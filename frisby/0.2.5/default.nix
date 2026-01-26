{ mkDerivation, array, base, containers, fail, lib, mtl, semigroups
}:
mkDerivation {
  pname = "frisby";
  version = "0.2.5";
  sha256 = "fc21e85f3421efa214c48b53c336bb3572e34eaba0bfb94bda31e16c4b01de64";
  libraryHaskellDepends = [
    array base containers fail mtl semigroups
  ];
  homepage = "http://repetae.net/computer/frisby/";
  description = "Linear time composable parser for PEG grammars";
  license = lib.licensesSpdx."BSD-3-Clause";
}
