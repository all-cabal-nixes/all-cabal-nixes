{ mkDerivation, aeson, agentic, base, lib, scientific, text, vector
}:
mkDerivation {
  pname = "agentic-aeson";
  version = "0.2.0.3";
  sha256 = "16d5a8ee0f834e8ad2bb9e4f996d7d936dc25a62616773fec1ea3fdae3359a31";
  libraryHaskellDepends = [
    aeson agentic base scientific text vector
  ];
  homepage = "https://github.com/drshade/haskell-agentic";
  description = "Conversions between agentic's values and aeson, and strict JSON Schema";
  license = lib.meta.getLicenseFromSpdxId "BSD-2-Clause";
}
