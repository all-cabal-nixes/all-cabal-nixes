{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudsearch-domains";
  version = "0.1.3";
  sha256 = "e77e221dbcde3cf551ed6f0307658ff0bdcc000de1b89bb92efe5e22e479716e";
  revision = "1";
  editedCabalFile = "0vv5ycqk7aahz11sd5mjh008h4y4kqcb483rjk87rm75mx7ip4gm";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch Domain SDK";
  license = "unknown";
}
