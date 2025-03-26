{ mkDerivation, base, bytestring, containers, directory, doctest
, filepath, hlibgit2, HUnit, lens, lib, stringable, system-fileio
, system-filepath, text, text-icu, time
}:
mkDerivation {
  pname = "gitlib";
  version = "0.4.1";
  sha256 = "dee7bbf497b57585a851586c3eef177504b5c425a9db9f114be27131fd478d62";
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
