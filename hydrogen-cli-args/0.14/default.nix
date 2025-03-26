{ mkDerivation, base, containers, hydrogen-multimap
, hydrogen-prelude, lib
}:
mkDerivation {
  pname = "hydrogen-cli-args";
  version = "0.14";
  sha256 = "a75791746764b69a2387d78a93791a74ea4c91a538506fc48d1d2ba616e0e260";
  libraryHaskellDepends = [
    base containers hydrogen-multimap hydrogen-prelude
  ];
  homepage = "https://scravy.de/hydrogen-cli-args/";
  description = "Hydrogen Command Line Arguments Parser";
  license = lib.licenses.mit;
}
