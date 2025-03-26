{ mkDerivation, base, containers, hydrogen-multimap
, hydrogen-prelude, lib
}:
mkDerivation {
  pname = "hydrogen-cli-args";
  version = "0.10";
  sha256 = "815f78b6161078f34288e790df392d86853241970f198b828d98a32b6a97a587";
  libraryHaskellDepends = [
    base containers hydrogen-multimap hydrogen-prelude
  ];
  homepage = "https://scravy.de/hydrogen-cli-args/";
  description = "Hydrogen Command Line Arguments Parser";
  license = lib.licenses.mit;
}
