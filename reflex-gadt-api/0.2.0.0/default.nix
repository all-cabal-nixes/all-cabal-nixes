{ mkDerivation, aeson, aeson-gadt-th, base, bytestring, constraints
, constraints-extras, containers, data-default, dependent-sum
, jsaddle, lib, reflex, reflex-dom-core, text, time
}:
mkDerivation {
  pname = "reflex-gadt-api";
  version = "0.2.0.0";
  sha256 = "0a45640c790f0350faac5fc14443d84a642cd33b1c91bbec54d16ec81d17d4de";
  revision = "1";
  editedCabalFile = "188zbhxzs63kz0kxi19sl72zy5z849zxsdi8lj0dxm0jwh4z5wh4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-gadt-th base bytestring constraints constraints-extras
    containers data-default dependent-sum jsaddle reflex
    reflex-dom-core text time
  ];
  executableHaskellDepends = [
    aeson aeson-gadt-th base constraints-extras reflex-dom-core text
    time
  ];
  description = "Interact with a GADT API in your reflex-dom application";
  license = lib.licenses.bsd3;
  mainProgram = "readme";
}
