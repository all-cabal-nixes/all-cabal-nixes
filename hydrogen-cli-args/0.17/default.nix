{ mkDerivation, base, containers, hydrogen-multimap
, hydrogen-prelude, lib
}:
mkDerivation {
  pname = "hydrogen-cli-args";
  version = "0.17";
  sha256 = "84f6f223f1fb049ad35403ffb873bc2aa275bb8af01f9ba84ea06eef68c157f1";
  libraryHaskellDepends = [
    base containers hydrogen-multimap hydrogen-prelude
  ];
  homepage = "https://scravy.de/hydrogen-cli-args/";
  description = "Hydrogen Command Line Arguments Parser";
  license = lib.licenses.mit;
}
