{ mkDerivation, aeson, aeson-pretty, base, bytestring, deepseq
, exceptions, hpqtypes, lib, monad-control, monad-time, mtl
, old-locale, split, stm, text, time, transformers-base
, unordered-containers
}:
mkDerivation {
  pname = "log";
  version = "0.2.2";
  sha256 = "36706bda25ef9d022a5243530c0286244c87b4fc574c416791dc718e47633f16";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring deepseq exceptions hpqtypes
    monad-control monad-time mtl old-locale split stm text time
    transformers-base unordered-containers
  ];
  homepage = "https://github.com/scrive/log";
  description = "Structured logging solution with multiple backends";
  license = lib.licenses.bsd3;
}
