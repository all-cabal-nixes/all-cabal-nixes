{ mkDerivation, aeson, aeson-pretty, base, base64-bytestring
, bytestring, deepseq, exceptions, hpqtypes, lib, lifted-base
, monad-control, monad-time, mtl, old-locale, split, stm, text
, time, transformers-base, unordered-containers, vector
}:
mkDerivation {
  pname = "log";
  version = "0.3.1";
  sha256 = "6239019b513145e0e8117dff2deaca0a85c9f36f0419c892c7c93def98624b0e";
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
