{ mkDerivation, base, hspec, HUnit, lib }:
mkDerivation {
  pname = "general-games";
  version = "0.2.0";
  sha256 = "8f209349f811de6d12014b85c3e00da756c00aaddab8b8e6e4941af23c813575";
  revision = "1";
  editedCabalFile = "1dskpfiba4hg34hqfsrs6ddfkyk69q6mna8d1ns7r13skdzv6zhx";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec HUnit ];
  homepage = "https://github.com/cgorski/general-games";
  description = "Library supporting simulation of a number of games";
  license = lib.licenses.mit;
}
