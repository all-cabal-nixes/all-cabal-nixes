{ mkDerivation, base, bytestring, containers, directory, doctest
, filepath, hlibgit2, HUnit, lens, lib, stringable, system-fileio
, system-filepath, text, text-icu, time
}:
mkDerivation {
  pname = "gitlib";
  version = "0.4.0";
  sha256 = "4c866fd740dfc474d254b382de947e474b1f9d1811cf1b160ad2297a24927034";
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
