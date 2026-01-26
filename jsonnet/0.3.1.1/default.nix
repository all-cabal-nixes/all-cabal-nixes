{ mkDerivation, aeson, ansi-wl-pprint, base, binary, bytestring
, containers, data-fix, deriving-compat, directory, exceptions
, filepath, hashable, lens, lib, megaparsec, mtl
, optparse-applicative, parser-combinators, scientific
, semigroupoids, tasty, tasty-bench, tasty-golden, tasty-hunit
, template-haskell, text, th-lift-instances, th-utilities
, transformers-compat, unbound-generics, unordered-containers
, vector
}:
mkDerivation {
  pname = "jsonnet";
  version = "0.3.1.1";
  sha256 = "e99fe6420483b86b140d4d9ba2ca6e3b59163760582e93852df5323f249d3308";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint base binary bytestring containers data-fix
    deriving-compat directory exceptions filepath hashable lens
    megaparsec mtl parser-combinators scientific semigroupoids
    template-haskell text th-lift-instances th-utilities
    transformers-compat unbound-generics unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson ansi-wl-pprint base bytestring mtl optparse-applicative text
  ];
  testHaskellDepends = [
    ansi-wl-pprint base bytestring filepath mtl tasty tasty-golden
    tasty-hunit text
  ];
  benchmarkHaskellDepends = [
    ansi-wl-pprint base bytestring tasty-bench text
  ];
  homepage = "https://github.com/moleike/haskell-jsonnet#readme";
  description = "Jsonnet implementaton in pure Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "hs-jsonnet";
}
