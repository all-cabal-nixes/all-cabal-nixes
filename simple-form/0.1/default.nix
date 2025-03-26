{ mkDerivation, base, blaze-html, digestive-functors
, email-validate, lib, network, old-locale, text, time
, transformers
}:
mkDerivation {
  pname = "simple-form";
  version = "0.1";
  sha256 = "7544288d6baa2ebbdcdff884845db7db485292942f03af6333d5f79d386b3062";
  libraryHaskellDepends = [
    base blaze-html digestive-functors email-validate network
    old-locale text time transformers
  ];
  homepage = "https://github.com/singpolyma/simple-form";
  description = "Forms that configure themselves based on type";
  license = "unknown";
}
