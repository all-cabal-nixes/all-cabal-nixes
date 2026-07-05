{ mkDerivation, base, hashable, lib, time, unordered-containers }:
mkDerivation {
  pname = "memo-io";
  version = "1.0.0.1";
  sha256 = "6747ebc7f384142ba2def8fd21d88836154c2ee55e751333849fecc01dfa465d";
  libraryHaskellDepends = [ base hashable unordered-containers ];
  testHaskellDepends = [ base time ];
  homepage = "https://github.com/brandonchinn178/memo-io#readme";
  description = "Memoize and global IO utilities";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
