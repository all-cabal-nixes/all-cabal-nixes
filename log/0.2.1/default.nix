{ mkDerivation, aeson, aeson-pretty, base, bytestring, deepseq
, exceptions, hpqtypes, lib, monad-control, monad-time, mtl
, old-locale, split, stm, text, time, transformers-base
, unordered-containers
}:
mkDerivation {
  pname = "log";
  version = "0.2.1";
  sha256 = "61505c0d43e212b5f9b8e2cc3a1c747a102737b797223db69bf612c087f1f44a";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring deepseq exceptions hpqtypes
    monad-control monad-time mtl old-locale split stm text time
    transformers-base unordered-containers
  ];
  homepage = "https://github.com/scrive/log";
  description = "Structured logging solution with multiple backends";
  license = lib.licenses.bsd3;
}
