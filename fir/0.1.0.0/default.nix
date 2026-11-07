{ mkDerivation, atomic-file-ops, base, binary, bytestring, Cabal
, containers, directory, distributive, filepath, finite-typelits
, generic-monoid, ghc-typelits-knownnat, ghc-typelits-natnormalise
, half, lens, lib, mtl, process, split, template-haskell, text
, text-short, transformers, tree-view, typelits-witnesses, variant
, vector, vector-sized
}:
mkDerivation {
  pname = "fir";
  version = "0.1.0.0";
  sha256 = "ae378919d82acd8b311b1a972d090e4a65491352bb915fe2d28d0b7f22f94d7e";
  revision = "1";
  editedCabalFile = "11mm7ybjw40np7yngyqvkz9llyd3s602pxrg9003qa5bgn02194m";
  libraryHaskellDepends = [
    atomic-file-ops base binary bytestring containers directory
    distributive finite-typelits generic-monoid ghc-typelits-knownnat
    ghc-typelits-natnormalise half lens mtl split template-haskell
    text-short transformers tree-view typelits-witnesses variant vector
    vector-sized
  ];
  testHaskellDepends = [
    base bytestring Cabal directory filepath process text
  ];
  homepage = "https://gitlab.com/sheaf/fir";
  description = "An EDSL that compiles to SPIR-V for graphics programming on the GPU in Haskell";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
