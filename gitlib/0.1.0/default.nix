{ mkDerivation, base, bytestring, containers, hlibgit2, lens, lib
, process, stringable, system-fileio, system-filepath, text, time
}:
mkDerivation {
  pname = "gitlib";
  version = "0.1.0";
  sha256 = "fe4ea3fcc3a5923d7e4188f12e498c232c01e97266f52041782fbd210dbf1d33";
  libraryHaskellDepends = [
    base bytestring containers hlibgit2 lens stringable system-fileio
    system-filepath text time
  ];
  testHaskellDepends = [
    base bytestring containers lens process stringable system-fileio
    system-filepath text time
  ];
  description = "Higher-level types for working with hlibgit2";
  license = lib.licenses.mit;
}
