{ mkDerivation, base, blaze-html, digestive-functors
, email-validate, lib, network, old-locale, text, time
, transformers
}:
mkDerivation {
  pname = "simple-form";
  version = "0.4";
  sha256 = "78f057306c54fd4f84a808740c4b08e084667fe54ab85d319048ab49705e8993";
  libraryHaskellDepends = [
    base blaze-html digestive-functors email-validate network
    old-locale text time transformers
  ];
  homepage = "https://github.com/singpolyma/simple-form";
  description = "Forms that configure themselves based on type";
  license = "unknown";
}
