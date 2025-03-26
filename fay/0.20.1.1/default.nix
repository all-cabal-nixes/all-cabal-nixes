{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, data-default, directory, filepath, ghc-paths, groom
, haskell-names, haskell-packages, haskell-src-exts
, language-ecmascript, lib, mtl, optparse-applicative, process
, safe, sourcemap, split, spoon, syb, tasty, tasty-hunit, tasty-th
, text, time, transformers, uniplate, unordered-containers
, utf8-string, vector
}:
mkDerivation {
  pname = "fay";
  version = "0.20.1.1";
  sha256 = "847d4c0e8cf3e12f4a4093a3b65660ae14bf8ee3302693b14275da0e10c29b49";
  revision = "2";
  editedCabalFile = "1qp7ip200azddmziliralhk82jpv8230dixjsn0586fz9vpanzs8";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers data-default directory filepath
    ghc-paths haskell-names haskell-packages haskell-src-exts
    language-ecmascript mtl process safe sourcemap split spoon syb text
    time transformers uniplate unordered-containers utf8-string vector
  ];
  executableHaskellDepends = [
    aeson attoparsec base bytestring directory filepath groom
    haskell-src-exts optparse-applicative split tasty tasty-hunit
    tasty-th text utf8-string
  ];
  homepage = "http://fay-lang.org/";
  description = "A compiler for Fay, a Haskell subset that compiles to JavaScript";
  license = lib.licenses.bsd3;
}
