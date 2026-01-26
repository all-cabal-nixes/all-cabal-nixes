{ mkDerivation, base, hspec-core, hspec-expectations, lib
, megaparsec, path, path-io, text
}:
mkDerivation {
  pname = "cgroup-rts-threads";
  version = "0.1.0.0";
  sha256 = "51b88804ad70a12f4040f4470abad40c52975bb33b3ee6c12a3aad5e428d77e1";
  libraryHaskellDepends = [ base megaparsec path text ];
  testHaskellDepends = [
    base hspec-core hspec-expectations path path-io
  ];
  homepage = "https://github.com/cnr/cgroup-rts-threads";
  description = "A container-/cgroup-aware substitute for the GHC RTS `-N` flag";
  license = lib.licensesSpdx."MPL-2.0";
}
