{ mkDerivation, array, base, containers, CSPM-Frontend, ghc-prim
, lib, pretty
}:
mkDerivation {
  pname = "CSPM-ToProlog";
  version = "0.5.2.0";
  sha256 = "2240f0cc4e32bdab8a80af2b17af65991be9370d6eb2282a533bd5f67afbc263";
  libraryHaskellDepends = [
    array base containers CSPM-Frontend ghc-prim pretty
  ];
  description = "some modules specific for the ProB tool";
  license = lib.licenses.bsd3;
}
