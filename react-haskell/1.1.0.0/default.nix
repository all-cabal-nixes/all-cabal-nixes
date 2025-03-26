{ mkDerivation, base, haste-lib, lib, monads-tf, transformers }:
mkDerivation {
  pname = "react-haskell";
  version = "1.1.0.0";
  sha256 = "f7b501a44770b34599cf0b5211ea0087f34c45aa024014e0cec211a476b0aafb";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base haste-lib monads-tf transformers ];
  homepage = "https://github.com/joelburget/react-haskell";
  description = "Haskell React bindings";
  license = lib.licenses.mit;
}
