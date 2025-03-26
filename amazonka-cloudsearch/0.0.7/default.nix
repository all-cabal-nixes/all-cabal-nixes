{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudsearch";
  version = "0.0.7";
  sha256 = "eac5bc4bbc48d8d861bd615c3b98de4a8e2f6d612a38f10a217cfa407826c84c";
  revision = "1";
  editedCabalFile = "1pvff40pzvb377lx0ccx0zszpjas0z50ssygc0fmi7jdh6g8j9rz";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch SDK";
  license = "unknown";
}
