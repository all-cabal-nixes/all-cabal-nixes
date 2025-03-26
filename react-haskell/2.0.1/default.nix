{ mkDerivation, aeson, base, deepseq, ghcjs-base, ghcjs-dom
, ghcjs-prim, lens-family, lib, monads-tf, text, transformers
, unordered-containers, void
}:
mkDerivation {
  pname = "react-haskell";
  version = "2.0.1";
  sha256 = "12c92fe0aa26c4845584967320761cb74c97753e4b20ff40f191c6bc338b4b4e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base deepseq ghcjs-base ghcjs-dom ghcjs-prim lens-family
    monads-tf text transformers unordered-containers void
  ];
  homepage = "https://github.com/joelburget/react-haskell";
  description = "Haskell React bindings";
  license = lib.licenses.mit;
}
