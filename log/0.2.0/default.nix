{ mkDerivation, aeson, aeson-pretty, base, bytestring, deepseq
, exceptions, hpqtypes, lib, monad-control, monad-time, mtl
, old-locale, split, stm, text, time, transformers-base
, unordered-containers
}:
mkDerivation {
  pname = "log";
  version = "0.2.0";
  sha256 = "808bd6f0e245fee0b4bc9e8f4fd9f4af6bb8aef0f89097ad85c69eb7510da4d6";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring deepseq exceptions hpqtypes
    monad-control monad-time mtl old-locale split stm text time
    transformers-base unordered-containers
  ];
  homepage = "https://github.com/scrive/log";
  description = "Structured logging solution with multiple backends";
  license = lib.licenses.bsd3;
}
