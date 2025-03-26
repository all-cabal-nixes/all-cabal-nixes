{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-kinesis";
  version = "0.0.4";
  sha256 = "f9f061f09773926931248f2d5f90c24ede8100078afeb848ab67e70c1a522cc9";
  revision = "1";
  editedCabalFile = "01nkpkkpma0x0yk338ydrwxdzfhcnc2gygw2p2cmfrrxcihqdp5c";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis SDK";
  license = "unknown";
}
