{ mkDerivation, base, CC-delcont-cxe, CC-delcont-exc
, CC-delcont-ref, lib, mtl
}:
mkDerivation {
  pname = "CC-delcont-alt";
  version = "0.1.0.0";
  sha256 = "2651a126c788ed263240660ddcbf3dedd51fac876f5b1c6de02aca077bed31f7";
  libraryHaskellDepends = [
    base CC-delcont-cxe CC-delcont-exc CC-delcont-ref mtl
  ];
  doHaddock = false;
  description = "Three new monad transformers for multi-prompt delimited control";
  license = lib.licenses.bsd3;
}
