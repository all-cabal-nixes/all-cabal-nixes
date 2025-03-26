{ mkDerivation, base, bytestring, containers, directory, filepath
, freer-simple, ghcid, haskell-src-exts, hedgehog, lens, lens-aeson
, lib, optparse-applicative, parsec, process, regex-pcre
, singletons, split, strict, tasty, tasty-discover, tasty-golden
, tasty-hedgehog, tasty-hspec, template-haskell, text, transformers
, typed-process, vector, yaml
}:
mkDerivation {
  pname = "axel";
  version = "0.0.9";
  sha256 = "ee5c222094c86eac3b6fe85f619b2ee69f2eb4cdcd8aeabf74b40d21e98a274f";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers directory filepath freer-simple ghcid
    haskell-src-exts lens lens-aeson optparse-applicative parsec
    process regex-pcre singletons strict template-haskell text
    typed-process vector yaml
  ];
  executableHaskellDepends = [
    base containers freer-simple optparse-applicative
  ];
  testHaskellDepends = [
    base bytestring containers filepath freer-simple hedgehog lens
    split tasty tasty-discover tasty-golden tasty-hedgehog tasty-hspec
    transformers
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/axellang/axel#readme";
  description = "The Axel programming language";
  license = lib.licenses.bsd3;
  mainProgram = "axel-exe";
}
