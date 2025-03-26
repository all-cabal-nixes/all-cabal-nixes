{ mkDerivation, base, blaze-html, digestive-functors
, email-validate, lib, network, old-locale, text, time
, transformers
}:
mkDerivation {
  pname = "simple-form";
  version = "0.1.1";
  sha256 = "8b5dbc1f977e5e0b79045da88ca458840c30f5f17b6f744664e10b4573939414";
  libraryHaskellDepends = [
    base blaze-html digestive-functors email-validate network
    old-locale text time transformers
  ];
  homepage = "https://github.com/singpolyma/simple-form";
  description = "Forms that configure themselves based on type";
  license = "unknown";
}
