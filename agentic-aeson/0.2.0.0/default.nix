{ mkDerivation, aeson, agentic, base, lib, scientific, text, vector
}:
mkDerivation {
  pname = "agentic-aeson";
  version = "0.2.0.0";
  sha256 = "d8c28e9fffa8199265996e25b6611205e959d5b3b71a65ea9012f635ad68c023";
  libraryHaskellDepends = [
    aeson agentic base scientific text vector
  ];
  homepage = "https://github.com/drshade/haskell-agentic";
  description = "Conversions between agentic's values and aeson, and strict JSON Schema";
  license = lib.meta.getLicenseFromSpdxId "BSD-2-Clause";
}
