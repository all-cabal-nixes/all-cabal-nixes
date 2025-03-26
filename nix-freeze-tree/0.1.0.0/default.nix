{ mkDerivation, base, binary, bytestring, data-fix, directory
, directory-tree, hnix, hnix-store-core, HUnit, lib
, optparse-applicative, path, prettyprinter, raw-strings-qq, tasty
, tasty-discover, tasty-hunit, text, transformers
}:
mkDerivation {
  pname = "nix-freeze-tree";
  version = "0.1.0.0";
  sha256 = "3d8c2dd60c8ae60ee33dd724823822c501b24096b62e98f4a207756cde10831a";
  revision = "3";
  editedCabalFile = "1l2hhg6fjya3r19wqh8xhsfpdkqlycbdanx7asrm53x2dyqwbmjg";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring data-fix directory directory-tree hnix
    hnix-store-core optparse-applicative path prettyprinter
    raw-strings-qq text transformers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base HUnit optparse-applicative tasty tasty-discover tasty-hunit
  ];
  testToolDepends = [ tasty-discover ];
  doHaddock = false;
  homepage = "https://git.sr.ht/~jack/nix-freeze-tree";
  description = "Convert a tree of files into fixed-output derivations";
  license = lib.licenses.agpl3Plus;
  mainProgram = "nix-freeze-tree";
}
