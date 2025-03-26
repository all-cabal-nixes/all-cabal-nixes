{ mkDerivation, array, base, containers, fail, lib, mtl, semigroups
}:
mkDerivation {
  pname = "frisby";
  version = "0.2.4";
  sha256 = "cb3faeab4efd4b80a384f79d49bdd253a8884710980e6fe30668fac961e4be09";
  libraryHaskellDepends = [
    array base containers fail mtl semigroups
  ];
  homepage = "http://repetae.net/computer/frisby/";
  description = "Linear time composable parser for PEG grammars";
  license = lib.licenses.bsd3;
}
