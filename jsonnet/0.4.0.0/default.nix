{ mkDerivation, aeson, base, binary, bytestring, containers
, data-fix, directory, exceptions, filepath, hedgehog, lens, lib
, megaparsec, mtl, optparse-applicative, parser-combinators
, prettyprinter, scientific, tasty, tasty-bench, tasty-golden
, tasty-hedgehog, template-haskell, text, th-lift-instances
, th-utilities, transformers-compat, unbound-generics
, unordered-containers, vector
}:
mkDerivation {
  pname = "jsonnet";
  version = "0.4.0.0";
  sha256 = "7ffb23cdea9333bb8b4b7e7bff4bc64c65906c2adc8f501a8a42796e2bb030a9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary bytestring containers data-fix directory
    exceptions filepath lens megaparsec mtl parser-combinators
    prettyprinter scientific template-haskell text th-lift-instances
    th-utilities transformers-compat unbound-generics
    unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson base bytestring megaparsec optparse-applicative text
  ];
  testHaskellDepends = [
    base bytestring containers data-fix filepath hedgehog prettyprinter
    tasty tasty-golden tasty-hedgehog text
  ];
  benchmarkHaskellDepends = [
    base bytestring prettyprinter tasty-bench text
  ];
  homepage = "https://github.com/moleike/haskell-jsonnet#readme";
  description = "Jsonnet implementaton in pure Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "hs-jsonnet";
}
