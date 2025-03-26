{ mkDerivation, base, bytestring, conduit, extra, hspec
, hspec-discover, lib, text
}:
mkDerivation {
  pname = "hadoop-streaming";
  version = "0.2.0.1";
  sha256 = "a39c145cf09e9c991b3d56ccea5a74245f3d477628d21c95e93538aab5781b0c";
  libraryHaskellDepends = [ base bytestring conduit extra text ];
  testHaskellDepends = [ base bytestring conduit extra hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/zliu41/hadoop-streaming";
  description = "A simple Hadoop streaming library";
  license = lib.licenses.bsd3;
}
