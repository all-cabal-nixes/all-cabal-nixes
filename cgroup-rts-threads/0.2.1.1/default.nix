{ mkDerivation, base, directory, hspec-core, hspec-expectations
, lib, megaparsec, path, path-io, text
}:
mkDerivation {
  pname = "cgroup-rts-threads";
  version = "0.2.1.1";
  sha256 = "762bc88d05a162d09f13f52ee26be1e5302ce0f354cb3f105769f59587b74242";
  libraryHaskellDepends = [ base directory megaparsec path text ];
  testHaskellDepends = [
    base hspec-core hspec-expectations path path-io
  ];
  homepage = "https://github.com/cnr/cgroup-rts-threads";
  description = "A container-/cgroup-aware substitute for the GHC RTS `-N` flag";
  license = lib.licenses.mpl20;
}
