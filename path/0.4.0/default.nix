{ mkDerivation, base, exceptions, filepath, hspec, HUnit, lib, mtl
, template-haskell
}:
mkDerivation {
  pname = "path";
  version = "0.4.0";
  sha256 = "f2ce060aa9e0d73fde301f357783922c5658b5b699747d75cf1332953f6de694";
  revision = "1";
  editedCabalFile = "1mzvxb87lrn6931x6cbn6x65yfmm7z12apzrdwa4w0y5xwmnl327";
  libraryHaskellDepends = [
    base exceptions filepath template-haskell
  ];
  testHaskellDepends = [ base hspec HUnit mtl ];
  description = "Path";
  license = lib.licenses.bsd3;
}
