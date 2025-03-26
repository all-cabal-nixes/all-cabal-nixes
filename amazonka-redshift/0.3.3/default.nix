{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-redshift";
  version = "0.3.3";
  sha256 = "f917d8790154c4ad5789c2bca96c2b7e9f52266f2cb573232f0e5dd314a93bf2";
  revision = "1";
  editedCabalFile = "09p7ifm97pcqnh3n6i6cj0zkaf6h38nrww8azx9im9mv6vm69x98";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Redshift SDK";
  license = "unknown";
}
