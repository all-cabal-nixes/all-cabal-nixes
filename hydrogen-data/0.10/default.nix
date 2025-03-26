{ mkDerivation, base, containers, hydrogen-parsing
, hydrogen-prelude, hydrogen-syntax, lib, nicify, parsec, uuid
}:
mkDerivation {
  pname = "hydrogen-data";
  version = "0.10";
  sha256 = "bac82135108feca5a9aeccbe737ec28b8e19cc728cc411196514ba13fea7a955";
  libraryHaskellDepends = [
    base containers hydrogen-parsing hydrogen-prelude hydrogen-syntax
    nicify parsec uuid
  ];
  homepage = "https://scravy.de/hydrogen-data/";
  description = "Hydrogen Data";
  license = lib.licenses.bsd3;
}
