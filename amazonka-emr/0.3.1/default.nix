{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-emr";
  version = "0.3.1";
  sha256 = "40850520c6e3ada0c69c5af3764498cc94753211b5b0b9351ecacb1050fad560";
  revision = "1";
  editedCabalFile = "0jb7p2vqxh68zls5pnp5vqvih0z6nignig4gnvf7np82rxsp959p";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic MapReduce SDK";
  license = "unknown";
}
