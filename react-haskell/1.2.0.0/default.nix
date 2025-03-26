{ mkDerivation, base, haste-compiler, lib, monads-tf, transformers
}:
mkDerivation {
  pname = "react-haskell";
  version = "1.2.0.0";
  sha256 = "0a3538997f0be1cc7bc4d05b33e9d21d4f4f8fbed23dcff17e06ff879494cff6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base haste-compiler monads-tf transformers
  ];
  homepage = "https://github.com/joelburget/react-haskell";
  description = "Haskell React bindings";
  license = lib.licenses.mit;
}
