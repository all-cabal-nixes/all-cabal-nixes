{ mkDerivation, base, bytestring, containers, directory, doctest
, filepath, hlibgit2, HTF, HUnit, lens, lib, parallel-io
, stringable, system-fileio, system-filepath, text, text-icu, time
}:
mkDerivation {
  pname = "gitlib";
  version = "0.5.0";
  sha256 = "7d78eef95ade140c04a86debd0a9cf48ebc4e6601420e12ae12dc29fe18306d1";
  libraryHaskellDepends = [
    base bytestring containers hlibgit2 lens parallel-io stringable
    system-fileio system-filepath text text-icu time
  ];
  testHaskellDepends = [
    base bytestring containers directory doctest filepath HTF HUnit
    lens parallel-io stringable system-fileio system-filepath text time
  ];
  description = "Higher-level types for working with hlibgit2";
  license = lib.licenses.mit;
}
