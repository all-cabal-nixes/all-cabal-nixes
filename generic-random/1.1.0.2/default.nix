{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "generic-random";
  version = "1.1.0.2";
  sha256 = "e188cec239d67aa8fb563400874987453854d8adefeb82cd6188ffc8c8cf547f";
  revision = "1";
  editedCabalFile = "1qhjsxaadvnh41qrlnzp2wxrbxxsbsz9np4mhwq5vck07kqws5bk";
  libraryHaskellDepends = [ base QuickCheck ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "http://github.com/lysxia/generic-random";
  description = "Generic random generators";
  license = lib.licenses.mit;
}
