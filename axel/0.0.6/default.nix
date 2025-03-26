{ mkDerivation, base, bytestring, directory, filepath, freer-simple
, haskell-src-exts, hedgehog, lens, lens-aeson, lib
, optparse-applicative, parsec, process, regex-pcre, singletons
, split, strict, tasty, tasty-discover, tasty-golden
, tasty-hedgehog, tasty-hspec, template-haskell, text, transformers
, typed-process, vector, yaml
}:
mkDerivation {
  pname = "axel";
  version = "0.0.6";
  sha256 = "d03ba3e5e4477fe378bdd5c31fc3072aa649cb4a5e5c8cc5abbdc94cf60bc09c";
  revision = "2";
  editedCabalFile = "12m24klalqxpglh9slhr65sxqd4dsqcaz2abmw29cki0cz6x29dp";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring directory filepath freer-simple haskell-src-exts
    lens lens-aeson optparse-applicative parsec process regex-pcre
    singletons strict text typed-process vector yaml
  ];
  executableHaskellDepends = [
    base freer-simple optparse-applicative
  ];
  testHaskellDepends = [
    base bytestring filepath freer-simple hedgehog lens split tasty
    tasty-discover tasty-golden tasty-hedgehog tasty-hspec
    template-haskell transformers
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/axellang/axel#readme";
  description = "The Axel programming language";
  license = lib.licenses.bsd3;
  mainProgram = "axel-exe";
}
