{ mkDerivation, base, blaze-html, digestive-functors
, email-validate, lib, network-uri, old-locale, text, time
, transformers
}:
mkDerivation {
  pname = "simple-form";
  version = "0.5.0";
  sha256 = "a368dd06d7f0a9b49ebe40efb776a744d2854319e7a1c09d18aeef91cab9f806";
  libraryHaskellDepends = [
    base blaze-html digestive-functors email-validate network-uri
    old-locale text time transformers
  ];
  homepage = "https://github.com/singpolyma/simple-form-haskell";
  description = "Forms that configure themselves based on type";
  license = "unknown";
}
