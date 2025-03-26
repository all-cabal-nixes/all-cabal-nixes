{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-kms";
  version = "0.0.3";
  sha256 = "ab1b05e8518d38d04e1bccf515c0e5a721afe1189ffca1ecfa643cea03b79206";
  revision = "1";
  editedCabalFile = "0wby6bmwpva6nm5lqlxm2fadmnsm7rc7wahwmibvwyn9pfw94hqf";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Key Management Service SDK";
  license = "unknown";
}
