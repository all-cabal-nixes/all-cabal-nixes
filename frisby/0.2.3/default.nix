{ mkDerivation, array, base, containers, fail, lib, mtl, semigroups
}:
mkDerivation {
  pname = "frisby";
  version = "0.2.3";
  sha256 = "164a1a350d7e9a575f7f88ce1e55c46f5c6f7e7037a21acc08f832d3b6cc8dad";
  libraryHaskellDepends = [
    array base containers fail mtl semigroups
  ];
  homepage = "http://repetae.net/computer/frisby/";
  description = "Linear time composable parser for PEG grammars";
  license = lib.licenses.bsd3;
}
