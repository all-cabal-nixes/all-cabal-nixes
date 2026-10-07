{ mkDerivation, aeson, agentic, base, lib, scientific, text, vector
}:
mkDerivation {
  pname = "agentic-aeson";
  version = "0.2.0.5";
  sha256 = "8111fe4f2aefbf9c7af968fb4bfe7fd4f3dc38b29c23a87c0b493f609700ab2f";
  libraryHaskellDepends = [
    aeson agentic base scientific text vector
  ];
  homepage = "https://github.com/drshade/haskell-agentic";
  description = "Conversions between agentic's values and aeson, and strict JSON Schema";
  license = lib.meta.getLicenseFromSpdxId "BSD-2-Clause";
}
