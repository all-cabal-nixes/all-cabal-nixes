{ mkDerivation, aeson, aeson-pretty, base, bytestring, deepseq
, exceptions, hpqtypes, lib, monad-control, monad-time, mtl
, old-locale, split, stm, text, time, transformers-base
, unordered-containers
}:
mkDerivation {
  pname = "log";
  version = "0.1.1";
  sha256 = "d95d727ea216a2e164d20c9333cde52b6e55ba314ae1f1cd8b81f832b38aff4f";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring deepseq exceptions hpqtypes
    monad-control monad-time mtl old-locale split stm text time
    transformers-base unordered-containers
  ];
  homepage = "https://github.com/scrive/log";
  description = "Structured logging solution with multiple backends";
  license = lib.licenses.bsd3;
}
