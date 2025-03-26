{ mkDerivation, base, bytestring, containers, directory, doctest
, filepath, hlibgit2, HUnit, lens, lib, stringable, system-fileio
, system-filepath, text, text-icu, time
}:
mkDerivation {
  pname = "gitlib";
  version = "0.3.0";
  sha256 = "423dca3888ac23b0c61701ae2da3bf9395ff789fcc344df5de9a560f005e19df";
  libraryHaskellDepends = [
    base bytestring containers hlibgit2 lens stringable system-fileio
    system-filepath text text-icu time
  ];
  testHaskellDepends = [
    base bytestring containers directory doctest filepath HUnit lens
    stringable system-fileio system-filepath text time
  ];
  description = "Higher-level types for working with hlibgit2";
  license = lib.licenses.mit;
}
