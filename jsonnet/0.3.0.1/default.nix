{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, containers
, data-fix, deriving-compat, directory, exceptions, filepath
, hashable, lens, lib, megaparsec, mtl, optparse-applicative
, parser-combinators, scientific, semigroupoids, tasty, tasty-bench
, tasty-golden, tasty-hunit, template-haskell, text, th-utilities
, transformers-compat, unbound-generics, unordered-containers
, vector
}:
mkDerivation {
  pname = "jsonnet";
  version = "0.3.0.1";
  sha256 = "78500a0cba261ca96f9f9481df4517096556ccf630ac3408e183e61c9d927367";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint base bytestring containers data-fix
    deriving-compat directory exceptions filepath hashable lens
    megaparsec mtl parser-combinators scientific semigroupoids
    template-haskell text th-utilities transformers-compat
    unbound-generics unordered-containers vector
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
  license = lib.licenses.bsd3;
  mainProgram = "hs-jsonnet";
}
