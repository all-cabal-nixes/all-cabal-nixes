{ mkDerivation, aeson, aeson-pretty, base, base64-bytestring
, bytestring, deepseq, exceptions, hpqtypes, lib, lifted-base
, monad-control, monad-time, mtl, old-locale, split, stm, text
, time, transformers-base, unordered-containers, vector
}:
mkDerivation {
  pname = "log";
  version = "0.4";
  sha256 = "0358e82bd4e261545fefbf197eac335daa5e05987948dc322b7e16439755132f";
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
