{ mkDerivation, base, bytestring, conduit, extra, hspec
, hspec-discover, lib, text
}:
mkDerivation {
  pname = "hadoop-streaming";
  version = "0.2.0.3";
  sha256 = "5e33cf6b45b7bb8445485c697ab62e71122b26b9fcbae8dfb6b7461aaf4e93fe";
  libraryHaskellDepends = [ base bytestring conduit extra text ];
  testHaskellDepends = [ base bytestring conduit extra hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/zliu41/hadoop-streaming";
  description = "A simple Hadoop streaming library";
  license = lib.licenses.bsd3;
}
