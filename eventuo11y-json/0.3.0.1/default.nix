{ mkDerivation, aeson, base, bytestring, eventuo11y, eventuo11y-dsl
, lib, template-haskell, text, time, uuid
}:
mkDerivation {
  pname = "eventuo11y-json";
  version = "0.3.0.1";
  sha256 = "880a77c743600c51b5b81f85f375fa0dcbbe716031b2989d3d0ec478310457e3";
  libraryHaskellDepends = [
    aeson base bytestring eventuo11y eventuo11y-dsl template-haskell
    text time uuid
  ];
  description = "aeson-based rendering for eventuo11y";
  license = lib.licenses.asl20;
}
