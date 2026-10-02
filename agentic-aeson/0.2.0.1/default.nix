{ mkDerivation, aeson, agentic, base, lib, scientific, text, vector
}:
mkDerivation {
  pname = "agentic-aeson";
  version = "0.2.0.1";
  sha256 = "14da236ad913e3e112405c9fc8b28a67ab785b2f98aa8fd9cd507c8bc581ebe6";
  libraryHaskellDepends = [
    aeson agentic base scientific text vector
  ];
  homepage = "https://github.com/drshade/haskell-agentic";
  description = "Conversions between agentic's values and aeson, and strict JSON Schema";
  license = lib.meta.getLicenseFromSpdxId "BSD-2-Clause";
}
