{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-emr";
  version = "0.1.1";
  sha256 = "269cff17c5d196917cc39c1596f50a061543967ae974bc5acfb8f47f86002f79";
  revision = "1";
  editedCabalFile = "15scwg64wnsf4ifz378phqghwx8sd18jm29yi7cy017lkbglxw9f";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic MapReduce SDK";
  license = "unknown";
}
