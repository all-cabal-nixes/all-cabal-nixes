{ mkDerivation, aeson, algebraic-graphs, array, base, bytestring
, Cabal, cabal-install, Cabal-syntax, containers, dlist
, generic-lens, githash, hashable, indexed-traversable
, indexed-traversable-instances, lib, microlens
, optparse-applicative, path, path-io, rio, selective, semigroups
, stack, tasty, tasty-discover, tasty-hunit, template-haskell, text
, transformers, unordered-containers, validation-selective, vector
, yaml
}:
mkDerivation {
  pname = "guardian";
  version = "0.4.0.0";
  sha256 = "f3bc6a82f77f4b077205702e8e27b1ebcd3cf6f39362657a65cfcea49b3c0ba4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson algebraic-graphs array base Cabal cabal-install Cabal-syntax
    containers dlist generic-lens githash hashable indexed-traversable
    indexed-traversable-instances microlens optparse-applicative path
    path-io rio selective semigroups stack template-haskell text
    transformers unordered-containers validation-selective vector yaml
  ];
  executableHaskellDepends = [ base text ];
  testHaskellDepends = [
    algebraic-graphs base bytestring containers path path-io rio tasty
    tasty-hunit text unordered-containers validation-selective
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/deepflowinc/guardian#readme";
  description = "The border guardian for your package dependencies";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "guardian";
}
