{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sdb";
  version = "0.0.6";
  sha256 = "dcb5d07e0b2dd3c813ec45ff6693209110fe4daed077b1923fd81b922fe9514d";
  revision = "1";
  editedCabalFile = "0naw33n5sj46lsskryj0yjdclq9pnilv9aagzlpg6vazvrj6j15w";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon SimpleDB SDK";
  license = "unknown";
}
