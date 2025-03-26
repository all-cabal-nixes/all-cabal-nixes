{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-s3";
  version = "0.1.1";
  sha256 = "edf477e105aa38cbf501d00c86d08f37f3f168eaf405c9597b4713b4fdd8f021";
  revision = "1";
  editedCabalFile = "1i0awwnr45xc2x7v9bzqhxw1iixmy5di09kcl8iqkhqag3gph6jj";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Storage Service SDK";
  license = "unknown";
}
