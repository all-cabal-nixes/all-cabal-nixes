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
  version = "0.2.0.0";
  sha256 = "b04238c2d6b8aae21bb85291dcb6fbaff38c6f87ea82958b2da5508f64f4425b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint base bytestring containers data-fix
    deriving-compat directory exceptions filepath hashable megaparsec
    mtl optparse-applicative parser-combinators scientific
    semigroupoids template-haskell text transformers-compat
    unbound-generics unordered-containers vector
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
  mainProgram = "hs-jsonnet";
}
