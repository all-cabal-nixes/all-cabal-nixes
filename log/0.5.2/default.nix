{ mkDerivation, aeson, aeson-pretty, base, base64-bytestring
, bloodhound, bytestring, cond, deepseq, exceptions, hpqtypes
, http-client, lib, lifted-base, monad-control, monad-time, mtl
, old-locale, split, stm, text, text-show, time, transformers
, transformers-base, unordered-containers, vector
}:
mkDerivation {
  pname = "log";
  version = "0.5.2";
  sha256 = "a105254ee5121e87cea0fb168909a14edbc1506bc62fef51e3bbba2e7d60c2b3";
  revision = "1";
  editedCabalFile = "0687pzw35ghyy2z3kdsx5fxp44gsd3blcrfif22a0z76qbwpaxhk";
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
