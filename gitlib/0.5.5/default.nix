{ mkDerivation, base, bytestring, conduit, containers, directory
, doctest, filepath, hlibgit2, HUnit, lens, lib, parallel-io
, stringable, system-fileio, system-filepath, text, text-icu, time
}:
mkDerivation {
  pname = "gitlib";
  version = "0.5.5";
  sha256 = "f10c09e071a67e72513b39a1f5f731bea47618148aefb1557e599b85ea7a11cc";
  libraryHaskellDepends = [
    base bytestring conduit containers hlibgit2 lens parallel-io
    stringable system-fileio system-filepath text text-icu time
  ];
  testHaskellDepends = [
    base bytestring containers directory doctest filepath hlibgit2
    HUnit lens parallel-io stringable system-fileio system-filepath
    text time
  ];
  description = "Higher-level types for working with hlibgit2";
  license = lib.licenses.mit;
}
