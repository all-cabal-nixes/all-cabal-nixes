{ mkDerivation, base, blaze-html, digestive-functors
, email-validate, lib, network, old-locale, text, time
, transformers
}:
mkDerivation {
  pname = "simple-form";
  version = "0.4.1";
  sha256 = "b0b7cb876c2537c3b22b73ae0f6e3c64a31c3945826779c4d325c0491e418d06";
  libraryHaskellDepends = [
    base blaze-html digestive-functors email-validate network
    old-locale text time transformers
  ];
  homepage = "https://github.com/singpolyma/simple-form";
  description = "Forms that configure themselves based on type";
  license = "unknown";
}
