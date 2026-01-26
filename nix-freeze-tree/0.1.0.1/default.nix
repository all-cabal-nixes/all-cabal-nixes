{ mkDerivation, base, bytestring, cryptonite, data-fix, directory
, directory-tree, hnix, hnix-store-core, HUnit, lib
, optparse-applicative, path, path-io, prettyprinter
, raw-strings-qq, tasty, tasty-discover, tasty-hunit, text
, transformers
}:
mkDerivation {
  pname = "nix-freeze-tree";
  version = "0.1.0.1";
  sha256 = "c7e4800d19503f2a5200d5170df441897eb053803a37bbd204e234e9a5f11c14";
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
  license = lib.licensesSpdx."AGPL-3.0-or-later";
  mainProgram = "nix-freeze-tree";
}
