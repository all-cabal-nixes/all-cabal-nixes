{ mkDerivation, aeson, base, chronos, composition, containers
, contravariant, exon, extra, first-class-families, generic-lens
, generics-sop, hasql, hedgehog, incipit-base, invariant, lib
, microlens, path, path-io, prettyprinter, scientific, singletons
, singletons-base, some, tasty, tasty-hedgehog, template-haskell
, time, transformers, type-errors, uuid, vector
}:
mkDerivation {
  pname = "sqel";
  version = "0.0.1.0";
  sha256 = "db62a43d2e6ffe09d9cbecf027e426ada07d3df85bd19c25e57b28b932f6231d";
  libraryHaskellDepends = [
    aeson base chronos composition containers contravariant exon extra
    first-class-families generic-lens generics-sop hasql incipit-base
    invariant microlens path path-io prettyprinter scientific
    singletons singletons-base some template-haskell time transformers
    type-errors uuid vector
  ];
  testHaskellDepends = [
    base exon generics-sop hedgehog incipit-base microlens tasty
    tasty-hedgehog
  ];
  homepage = "https://git.tryp.io/tek/sqel";
  description = "Guided derivation for Hasql statements";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
