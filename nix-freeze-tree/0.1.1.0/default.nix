{ mkDerivation, base, bytestring, cryptonite, data-fix, directory
, directory-tree, hnix, hnix-store-core, HUnit, lib
, optparse-applicative, path, path-io, prettyprinter
, raw-strings-qq, tasty, tasty-discover, tasty-hunit, text
, transformers
}:
mkDerivation {
  pname = "nix-freeze-tree";
  version = "0.1.1.0";
  sha256 = "ad79039743744b6f1abaf3a032de1111f6c7842bacb2e7bc60ed8a808098ecbe";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cryptonite data-fix directory directory-tree hnix
    hnix-store-core optparse-applicative path path-io prettyprinter
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
