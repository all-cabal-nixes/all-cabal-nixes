{ mkDerivation, base, bytestring, conduit, containers, directory
, doctest, filepath, hlibgit2, HTF, HUnit, lens, lib, parallel-io
, stringable, system-fileio, system-filepath, text, text-icu, time
}:
mkDerivation {
  pname = "gitlib";
  version = "0.5.1";
  sha256 = "f7a4615c1e90379fb8551e1c2dec3e22b617bcba2791559164d7de4569b903b1";
  libraryHaskellDepends = [
    base bytestring conduit containers hlibgit2 lens parallel-io
    stringable system-fileio system-filepath text text-icu time
  ];
  testHaskellDepends = [
    base bytestring containers directory doctest filepath hlibgit2 HTF
    HUnit lens parallel-io stringable system-fileio system-filepath
    text time
  ];
  description = "Higher-level types for working with hlibgit2";
  license = lib.licenses.mit;
}
