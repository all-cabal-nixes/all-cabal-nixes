{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudsearch-domains";
  version = "0.1.4";
  sha256 = "20e5bd56696631fe59354fa3f895fecedb9d1a64e5a2703eb8656caa28fdfa35";
  revision = "1";
  editedCabalFile = "0g4zqdka81npif4yh2n18jxbhj2i98acdjwb2xffy4kw0hwva918";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch Domain SDK";
  license = "unknown";
}
