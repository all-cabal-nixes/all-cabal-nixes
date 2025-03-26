{ mkDerivation, base, containers, hydrogen-prelude, lib, parsec }:
mkDerivation {
  pname = "hydrogen-parsing";
  version = "0.12";
  sha256 = "7470caa0253ddf327dbb57cb3e8257b98a07ac6d248a5e17b652eec9fe74bc64";
  libraryHaskellDepends = [
    base containers hydrogen-prelude parsec
  ];
  homepage = "https://scravy.de/hydrogen-parsing/";
  description = "Hydrogen Parsing Utilities";
  license = lib.licenses.mit;
}
