{ mkDerivation, aeson, aeson-better-errors, base, composite-aeson
, lib
}:
mkDerivation {
  pname = "composite-aeson-writeonly";
  version = "0.1.0.0";
  sha256 = "2c3640ba51c436b1b5228e5ab9043cd8b483bebf79afb5eff36544935e1922bb";
  libraryHaskellDepends = [
    aeson aeson-better-errors base composite-aeson
  ];
  description = "WriteOnly indicators for composite-aeson";
  license = lib.licenses.mit;
}
