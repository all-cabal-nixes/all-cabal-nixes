{ mkDerivation, base, lib, utility-ht }:
mkDerivation {
  pname = "doctest-lib";
  version = "0.1.1";
  sha256 = "d93c43256acf2f9bc2eb2667a113436bac5b8ba72e0944e841f29cbb71a9f706";
  libraryHaskellDepends = [ base utility-ht ];
  homepage = "https://hub.darcs.net/thielema/doctest-lib/";
  description = "Parts of doctest exposed as library";
  license = lib.licenses.mit;
}
