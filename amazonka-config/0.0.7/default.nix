{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-config";
  version = "0.0.7";
  sha256 = "99dd3fbee7f0f53e709a71d15773feb340bd577435884eca96f7472656733f84";
  revision = "1";
  editedCabalFile = "1v6d8wzcba0lavp8wy0cqvsrz59pxyh0kbhl66pp2qiy5rxc0wcv";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Config SDK";
  license = "unknown";
}
