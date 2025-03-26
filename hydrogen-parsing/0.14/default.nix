{ mkDerivation, base, containers, hydrogen-prelude, lib, parsec }:
mkDerivation {
  pname = "hydrogen-parsing";
  version = "0.14";
  sha256 = "ded3f1869704e1e8e89d9cc5d9b841fb3193b2eccc46150afe636fe9891482cc";
  libraryHaskellDepends = [
    base containers hydrogen-prelude parsec
  ];
  homepage = "https://scravy.de/hydrogen-parsing/";
  description = "Hydrogen Parsing Utilities";
  license = lib.licenses.mit;
}
