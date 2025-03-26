{ mkDerivation, aeson, base, bytestring, eventuo11y, eventuo11y-dsl
, lib, template-haskell, text, time, uuid
}:
mkDerivation {
  pname = "eventuo11y-json";
  version = "0.3.0.0";
  sha256 = "059465726b16b76af5cbd4acb6b4560da80c2baf14f02a2c665306b34331eb65";
  libraryHaskellDepends = [
    aeson base bytestring eventuo11y eventuo11y-dsl template-haskell
    text time uuid
  ];
  description = "aeson-based rendering for eventuo11y";
  license = lib.licenses.asl20;
}
