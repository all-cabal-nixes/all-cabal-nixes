{ mkDerivation, base, deepseq, haste-compiler, lens-family, lib
, monads-tf, transformers, void
}:
mkDerivation {
  pname = "react-haskell";
  version = "1.3.0.0";
  sha256 = "4a09b7cc6dbcc76b884d12c2e28aea4fb8543ee3fddbe99579768c80a33309cb";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base deepseq haste-compiler lens-family monads-tf transformers void
  ];
  homepage = "https://github.com/joelburget/react-haskell";
  description = "Haskell React bindings";
  license = lib.licenses.mit;
}
