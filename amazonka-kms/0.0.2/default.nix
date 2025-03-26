{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-kms";
  version = "0.0.2";
  sha256 = "cada282bd8b80be2a97859cf0fe78699d9b41aa203f6fce0e9dbadfb7d2d62e1";
  revision = "1";
  editedCabalFile = "0bj18j68h4mkd56dqqnz43mwfacpgllwl162gpzjmlzmg1flhjpq";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Key Management Service SDK";
  license = "unknown";
}
