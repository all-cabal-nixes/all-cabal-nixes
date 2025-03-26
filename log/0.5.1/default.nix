{ mkDerivation, aeson, aeson-pretty, base, base64-bytestring
, bloodhound, bytestring, cond, deepseq, exceptions, hpqtypes
, http-client, lib, lifted-base, monad-control, monad-time, mtl
, old-locale, split, stm, text, text-show, time, transformers
, transformers-base, unordered-containers, vector
}:
mkDerivation {
  pname = "log";
  version = "0.5.1";
  sha256 = "101bac96ad9ef66d19ce9b1daf2140a408861b7964fc460d6d294483b679df35";
  revision = "1";
  editedCabalFile = "0a1mb7spdw9ykw3xfi6vd4pjwk4yi7myn3p66s0bfrf179gdymdq";
  libraryHaskellDepends = [
    aeson aeson-pretty base base64-bytestring bloodhound bytestring
    cond deepseq exceptions hpqtypes http-client lifted-base
    monad-control monad-time mtl old-locale split stm text text-show
    time transformers transformers-base unordered-containers vector
  ];
  homepage = "https://github.com/scrive/log";
  description = "Structured logging solution with multiple backends";
  license = lib.licenses.bsd3;
}
