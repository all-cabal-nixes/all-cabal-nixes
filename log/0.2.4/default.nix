{ mkDerivation, aeson, aeson-pretty, base, base64-bytestring
, bytestring, deepseq, exceptions, hpqtypes, lib, lifted-base
, monad-control, monad-time, mtl, old-locale, split, stm, text
, time, transformers-base, unordered-containers, vector
}:
mkDerivation {
  pname = "log";
  version = "0.2.4";
  sha256 = "56f3e654199a547551faa93fe8a97e2f3d7412bd3c20c5dd2b3c1eac9947d5b5";
  libraryHaskellDepends = [
    aeson aeson-pretty base base64-bytestring bytestring deepseq
    exceptions hpqtypes lifted-base monad-control monad-time mtl
    old-locale split stm text time transformers-base
    unordered-containers vector
  ];
  homepage = "https://github.com/scrive/log";
  description = "Structured logging solution with multiple backends";
  license = lib.licenses.bsd3;
}
