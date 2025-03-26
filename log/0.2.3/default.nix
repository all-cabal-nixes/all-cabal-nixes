{ mkDerivation, aeson, aeson-pretty, base, base64-bytestring
, bytestring, deepseq, exceptions, hpqtypes, lib, lifted-base
, monad-control, monad-time, mtl, old-locale, split, stm, text
, time, transformers-base, unordered-containers, vector
}:
mkDerivation {
  pname = "log";
  version = "0.2.3";
  sha256 = "883a6e2d190046842713debf3dfa267aac5e096661f31b856ac2afbb50ee2f97";
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
