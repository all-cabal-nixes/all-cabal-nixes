{ mkDerivation, base, containers, directory, filepath, lib
, old-time, pretty, process
}:
mkDerivation {
  pname = "Cabal";
  version = "1.2.2.0";
  sha256 = "6592eed26afc917eefe85c3c351c2c3a9f63ed11af9960ba87e8ad6e986d5df0";
  revision = "1";
  editedCabalFile = "0s0ii9qb9hyiaz75r8cdc2ssnsj26zd6a2r78kl1ff4i6yfdf7d6";
  libraryHaskellDepends = [
    base containers directory filepath old-time pretty process
  ];
  doCheck = false;
  homepage = "http://www.haskell.org/cabal/";
  description = "A framework for packaging Haskell software";
  license = lib.licenses.bsd3;
}
