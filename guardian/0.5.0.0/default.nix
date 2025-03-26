{ mkDerivation, aeson, algebraic-graphs, base, bytestring
, bytestring-trie, Cabal, cabal-install, Cabal-syntax
, case-insensitive, containers, dlist, generic-lens, githash
, hashable, indexed-traversable, indexed-traversable-instances
, language-dot, lib, optparse-applicative, parsec, path, path-io
, regex-applicative-text, rio, semigroups, stack, tasty
, tasty-discover, tasty-expected-failure, tasty-hunit
, template-haskell, text, transformers, typed-process
, unordered-containers, validation-selective, vector, yaml
}:
mkDerivation {
  pname = "guardian";
  version = "0.5.0.0";
  sha256 = "00ecde6d525fb44d1f037c9276f24ed346a33778832208377dbd9193563f7207";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson algebraic-graphs base bytestring-trie Cabal cabal-install
    Cabal-syntax case-insensitive containers dlist generic-lens githash
    hashable indexed-traversable indexed-traversable-instances
    language-dot optparse-applicative parsec path path-io
    regex-applicative-text rio semigroups stack template-haskell text
    transformers typed-process unordered-containers
    validation-selective vector yaml
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    algebraic-graphs base bytestring containers path path-io rio tasty
    tasty-expected-failure tasty-hunit text unordered-containers
    validation-selective
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/deepflowinc/guardian#readme";
  description = "The border guardian for your package dependencies";
  license = lib.licenses.bsd3;
  mainProgram = "guardian";
}
