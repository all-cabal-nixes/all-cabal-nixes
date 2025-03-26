{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, containers
, data-fix, deriving-compat, directory, exceptions, filepath
, hashable, lib, megaparsec, mtl, optparse-applicative
, parser-combinators, scientific, semigroupoids, tasty
, tasty-golden, tasty-hunit, template-haskell, text
, transformers-compat, unbound-generics, unordered-containers
, vector
}:
mkDerivation {
  pname = "jsonnet";
  version = "0.1.0.0";
  sha256 = "ef361aae18fc5cba47ab5d37abb8ae007a0b6519974a3a81bb12cdde5b23fc18";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint base bytestring containers data-fix
    deriving-compat directory exceptions filepath hashable megaparsec
    mtl parser-combinators scientific semigroupoids template-haskell
    text transformers-compat unbound-generics unordered-containers
    vector
  ];
  executableHaskellDepends = [
    aeson ansi-wl-pprint base bytestring mtl optparse-applicative text
  ];
  testHaskellDepends = [
    ansi-wl-pprint base bytestring filepath mtl tasty tasty-golden
    tasty-hunit text
  ];
  homepage = "https://github.com/moleike/haskell-jsonnet#readme";
  description = "Jsonnet implementaton in pure Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "jsonnet";
}
