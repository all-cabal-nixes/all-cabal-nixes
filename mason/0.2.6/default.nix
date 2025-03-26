{ mkDerivation, array, base, bytestring, ghc-prim, lib, network
, text
}:
mkDerivation {
  pname = "mason";
  version = "0.2.6";
  sha256 = "a7d926508491a4b0c692458af8937424f49c58b9822c32956b9ceb5b5f44e983";
  libraryHaskellDepends = [
    array base bytestring ghc-prim network text
  ];
  description = "Fast and extensible bytestring builder";
  license = lib.licenses.bsd3;
}
