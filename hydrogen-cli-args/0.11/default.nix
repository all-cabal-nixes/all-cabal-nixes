{ mkDerivation, base, containers, hydrogen-multimap
, hydrogen-prelude, lib
}:
mkDerivation {
  pname = "hydrogen-cli-args";
  version = "0.11";
  sha256 = "4555a8b8b8350e5ebcc2f99ebc329de9d7138b8d97458cd1e8554d555839b527";
  libraryHaskellDepends = [
    base containers hydrogen-multimap hydrogen-prelude
  ];
  homepage = "https://scravy.de/hydrogen-cli-args/";
  description = "Hydrogen Command Line Arguments Parser";
  license = lib.licenses.mit;
}
