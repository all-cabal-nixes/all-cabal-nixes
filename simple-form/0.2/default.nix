{ mkDerivation, base, blaze-html, digestive-functors
, email-validate, lib, network, old-locale, text, time
, transformers
}:
mkDerivation {
  pname = "simple-form";
  version = "0.2";
  sha256 = "d027840214baf650216ef2e0dd01bb49097f656f0ce716a848542402188e14c5";
  libraryHaskellDepends = [
    base blaze-html digestive-functors email-validate network
    old-locale text time transformers
  ];
  homepage = "https://github.com/singpolyma/simple-form";
  description = "Forms that configure themselves based on type";
  license = "unknown";
}
