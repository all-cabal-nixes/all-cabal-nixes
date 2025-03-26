{ mkDerivation, base, bytestring, conduit, containers, directory
, doctest, filepath, hlibgit2, HUnit, lens, lib, parallel-io
, stringable, system-fileio, system-filepath, text, text-icu, time
}:
mkDerivation {
  pname = "gitlib";
  version = "0.6.4";
  sha256 = "0da1f7c7596d6af27188d760536da2e651660cd965a3a3f4d7012d6733531e90";
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
