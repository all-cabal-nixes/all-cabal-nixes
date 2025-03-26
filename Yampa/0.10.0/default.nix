{ mkDerivation, base, hlint, lib, random }:
mkDerivation {
  pname = "Yampa";
  version = "0.10.0";
  sha256 = "aa7317d2ee9eec31b9f76e1c2cba02cbfa18ea9ff2256b26d6fc68b35f2ee6df";
  libraryHaskellDepends = [ base random ];
  testHaskellDepends = [ base hlint ];
  homepage = "http://www.haskell.org/haskellwiki/Yampa";
  description = "Library for programming hybrid systems";
  license = lib.licenses.bsd3;
}
