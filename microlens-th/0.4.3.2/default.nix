{ mkDerivation, base, containers, lib, microlens, template-haskell
, th-abstraction, transformers
}:
mkDerivation {
  pname = "microlens-th";
  version = "0.4.3.2";
  sha256 = "9d900d03e7f704208031b310584ec3e4796fe1133e46205418826847723ce273";
  libraryHaskellDepends = [
    base containers microlens template-haskell th-abstraction
    transformers
  ];
  testHaskellDepends = [ base microlens ];
  homepage = "http://github.com/monadfix/microlens";
  description = "Automatic generation of record lenses for microlens";
  license = lib.licenses.bsd3;
}
