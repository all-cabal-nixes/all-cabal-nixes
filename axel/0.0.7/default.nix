{ mkDerivation, base, bytestring, directory, filepath, freer-simple
, haskell-src-exts, hedgehog, lens, lens-aeson, lib
, optparse-applicative, parsec, process, regex-pcre, singletons
, split, strict, tasty, tasty-discover, tasty-golden
, tasty-hedgehog, tasty-hspec, template-haskell, text, transformers
, typed-process, vector, yaml
}:
mkDerivation {
  pname = "axel";
  version = "0.0.7";
  sha256 = "8d6716c66caeb8b1f68607407d9b05e0f0acf915753e9bb566908c34718ae21e";
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
