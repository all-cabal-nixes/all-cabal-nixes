{ mkDerivation, base, directory, hspec-core, hspec-expectations
, lib, megaparsec, path, path-io, text
}:
mkDerivation {
  pname = "cgroup-rts-threads";
  version = "0.2.1.0";
  sha256 = "a0578fba52511c4195b952b21f4e9102fe2a683d087d012a62219fecde1afbbb";
  libraryHaskellDepends = [ base directory megaparsec path text ];
  testHaskellDepends = [
    base hspec-core hspec-expectations path path-io
  ];
  homepage = "https://github.com/cnr/cgroup-rts-threads";
  description = "A container-/cgroup-aware substitute for the GHC RTS `-N` flag";
  license = lib.licenses.mpl20;
}
