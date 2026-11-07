{ mkDerivation, aeson, agentic, base, lib, scientific, text, vector
}:
mkDerivation {
  pname = "agentic-aeson";
  version = "0.2.1.0";
  sha256 = "369aca067316b9bb0272d28a56ea620651932835615a82d74d04616bf17bc63e";
  libraryHaskellDepends = [
    aeson agentic base scientific text vector
  ];
  homepage = "https://github.com/drshade/haskell-agentic";
  description = "Conversions between agentic's values and aeson, and strict JSON Schema";
  license = lib.meta.getLicenseFromSpdxId "BSD-2-Clause";
}
