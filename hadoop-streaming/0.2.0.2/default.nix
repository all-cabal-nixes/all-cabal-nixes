{ mkDerivation, base, bytestring, conduit, extra, hspec
, hspec-discover, lib, text
}:
mkDerivation {
  pname = "hadoop-streaming";
  version = "0.2.0.2";
  sha256 = "43e3e28a126f8c82fd805c6fafb97a28d5868ba33f243ed01e49fc95365a1390";
  libraryHaskellDepends = [ base bytestring conduit extra text ];
  testHaskellDepends = [ base bytestring conduit extra hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/zliu41/hadoop-streaming";
  description = "A simple Hadoop streaming library";
  license = lib.licenses.bsd3;
}
