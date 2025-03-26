{ mkDerivation, base, containers, lib, microlens, template-haskell
, th-abstraction, transformers
}:
mkDerivation {
  pname = "microlens-th";
  version = "0.4.3.7";
  sha256 = "0d5bf181653a37a1ad90f1bfab853ca3b5981534ed4b784104688b9a2d0ee906";
  libraryHaskellDepends = [
    base containers microlens template-haskell th-abstraction
    transformers
  ];
  testHaskellDepends = [ base microlens ];
  homepage = "http://github.com/monadfix/microlens";
  description = "Automatic generation of record lenses for microlens";
  license = lib.licenses.bsd3;
}
