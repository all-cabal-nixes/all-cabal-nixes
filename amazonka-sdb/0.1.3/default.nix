{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sdb";
  version = "0.1.3";
  sha256 = "f03b7e2d9565b17d010e739ee39ea863253d27722e8e80540bf2055d702ab865";
  revision = "1";
  editedCabalFile = "1k1v3af20fqjy28g8a283hhkvfhxhqll3jim1fmpbwadhxm1wwv7";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon SimpleDB SDK";
  license = "unknown";
}
