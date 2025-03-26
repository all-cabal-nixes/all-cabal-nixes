{ mkDerivation, aeson, base, deepseq, ghcjs-base, ghcjs-dom
, ghcjs-prim, lens-family, lib, monads-tf, text, transformers
, unordered-containers, void
}:
mkDerivation {
  pname = "react-haskell";
  version = "2.0.0";
  sha256 = "5ee9c3048a9e0326fbacc2515961880d145faac43e60cb677e662514d9bacb04";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base deepseq ghcjs-base ghcjs-dom ghcjs-prim lens-family
    monads-tf text transformers unordered-containers void
  ];
  homepage = "https://github.com/joelburget/react-haskell";
  description = "Haskell React bindings";
  license = lib.licenses.mit;
}
