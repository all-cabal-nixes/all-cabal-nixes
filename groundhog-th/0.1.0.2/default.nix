{ mkDerivation, base, bytestring, containers, groundhog, lib
, template-haskell, time, yaml
}:
mkDerivation {
  pname = "groundhog-th";
  version = "0.1.0.2";
  sha256 = "805f778b055c03a7da23b3c5e85e5b898b7e50b18ebcb1cff7ce260068cfe66e";
  libraryHaskellDepends = [
    base bytestring containers groundhog template-haskell time yaml
  ];
  description = "Type-safe ADT-database mapping library";
  license = lib.licenses.bsd3;
}
