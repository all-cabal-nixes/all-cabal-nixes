{ mkDerivation, base, containers, hydrogen-multimap
, hydrogen-prelude, lib
}:
mkDerivation {
  pname = "hydrogen-cli-args";
  version = "0.9";
  sha256 = "5f32fedf6a49d96a0b0f68ef617038f4fadbb6c3f355daa7731cae7b24514f4c";
  libraryHaskellDepends = [
    base containers hydrogen-multimap hydrogen-prelude
  ];
  homepage = "https://scravy.de/hydrogen-cli-args/";
  description = "Hydrogen Command Line Arguments Parser";
  license = lib.licenses.mit;
}
