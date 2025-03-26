{ mkDerivation, aeson, aeson-pretty, base, base64-bytestring
, bytestring, deepseq, exceptions, hpqtypes, lib, lifted-base
, monad-control, monad-time, mtl, old-locale, split, stm, text
, time, transformers-base, unordered-containers, vector
}:
mkDerivation {
  pname = "log";
  version = "0.3.0";
  sha256 = "dca1bb49f899d7db636db183bb5404b464d120ed793181f3257adf44e5130862";
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
