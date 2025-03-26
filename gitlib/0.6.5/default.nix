{ mkDerivation, base, bytestring, conduit, containers, directory
, doctest, filepath, hlibgit2, HUnit, lens, lib, parallel-io
, stringable, system-fileio, system-filepath, text, text-icu, time
}:
mkDerivation {
  pname = "gitlib";
  version = "0.6.5";
  sha256 = "bf545c971636baf026c9b6305066881c88f213575d2a7a4d5708f3948ee1e92b";
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
