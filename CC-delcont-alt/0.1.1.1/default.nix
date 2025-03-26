{ mkDerivation, base, CC-delcont-cxe, CC-delcont-exc
, CC-delcont-ref, doctest, lib, mtl
}:
mkDerivation {
  pname = "CC-delcont-alt";
  version = "0.1.1.1";
  sha256 = "5bbf45fb85158e84ee7b1037299f1dda48941089221b26dfdfa1b3dad92adf68";
  libraryHaskellDepends = [
    base CC-delcont-cxe CC-delcont-exc CC-delcont-ref mtl
  ];
  testHaskellDepends = [ base doctest mtl ];
  doHaddock = false;
  description = "Three new monad transformers for multi-prompt delimited control";
  license = lib.licenses.bsd3;
}
