{ mkDerivation, base, lib, semigroupoids, semigroups }:
mkDerivation {
  pname = "bifunctors";
  version = "0.1.3.1";
  sha256 = "953e3243772cf05694696ff4cae418435227c8d63c3ad26625ddc267acf26647";
  revision = "1";
  editedCabalFile = "1hjr3cmchv6ax2df3jyadnyvgycg8dc6y01liq5vxps0ay8s6798";
  libraryHaskellDepends = [ base semigroupoids semigroups ];
  homepage = "http://github.com/ekmett/bifunctors/";
  description = "Haskell 98 bifunctors";
  license = lib.licenses.bsd3;
}
