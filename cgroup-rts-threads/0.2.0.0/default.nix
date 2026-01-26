{ mkDerivation, base, directory, hspec-core, hspec-expectations
, lib, megaparsec, path, path-io, text
}:
mkDerivation {
  pname = "cgroup-rts-threads";
  version = "0.2.0.0";
  sha256 = "2f56c68180b295f4663be9ab9a56683f8fc68b133e28226d97b4c949e5cbd4aa";
  libraryHaskellDepends = [ base directory megaparsec path text ];
  testHaskellDepends = [
    base hspec-core hspec-expectations path path-io
  ];
  homepage = "https://github.com/cnr/cgroup-rts-threads";
  description = "A container-/cgroup-aware substitute for the GHC RTS `-N` flag";
  license = lib.licensesSpdx."MPL-2.0";
}
