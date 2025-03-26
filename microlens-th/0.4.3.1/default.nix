{ mkDerivation, base, containers, lib, microlens, template-haskell
, th-abstraction, transformers
}:
mkDerivation {
  pname = "microlens-th";
  version = "0.4.3.1";
  sha256 = "87df066fdcc2d2ac584c06939b6ba5bc8a1c7c72502977c070915351448f14b5";
  libraryHaskellDepends = [
    base containers microlens template-haskell th-abstraction
    transformers
  ];
  testHaskellDepends = [ base microlens ];
  homepage = "http://github.com/monadfix/microlens";
  description = "Automatic generation of record lenses for microlens";
  license = lib.licenses.bsd3;
}
