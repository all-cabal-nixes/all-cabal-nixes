{ mkDerivation, aeson, aeson-pretty, base, bytestring, deepseq
, exceptions, hpqtypes, lib, monad-control, monad-time, mtl
, old-locale, split, stm, text, time, transformers-base
, unordered-containers
}:
mkDerivation {
  pname = "log";
  version = "0.1.0";
  sha256 = "f53f33c8eeeb9bacde031dfbe67e5c1ceb708474aa3f110dae7683725788b3ea";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring deepseq exceptions hpqtypes
    monad-control monad-time mtl old-locale split stm text time
    transformers-base unordered-containers
  ];
  homepage = "https://github.com/scrive/log";
  description = "Structured logging solution with multiple backends";
  license = lib.licenses.bsd3;
}
