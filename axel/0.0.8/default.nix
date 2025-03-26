{ mkDerivation, base, bytestring, directory, filepath, freer-simple
, haskell-src-exts, hedgehog, lens, lens-aeson, lib
, optparse-applicative, parsec, process, regex-pcre, singletons
, split, strict, tasty, tasty-discover, tasty-golden
, tasty-hedgehog, tasty-hspec, template-haskell, text, transformers
, typed-process, vector, yaml
}:
mkDerivation {
  pname = "axel";
  version = "0.0.8";
  sha256 = "6989ecbe8633d20c422431f0e2cbaab3a779628b8bb5e786823f477f10cbd399";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring directory filepath freer-simple haskell-src-exts
    lens lens-aeson optparse-applicative parsec process regex-pcre
    singletons strict template-haskell text typed-process vector yaml
  ];
  executableHaskellDepends = [
    base freer-simple optparse-applicative
  ];
  testHaskellDepends = [
    base bytestring filepath freer-simple hedgehog lens split tasty
    tasty-discover tasty-golden tasty-hedgehog tasty-hspec transformers
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/axellang/axel#readme";
  description = "The Axel programming language";
  license = lib.licenses.bsd3;
  mainProgram = "axel-exe";
}
