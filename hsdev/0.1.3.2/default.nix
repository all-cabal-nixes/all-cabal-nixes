{ mkDerivation, aeson, aeson-pretty, array, attoparsec, base
, bytestring, Cabal, containers, deepseq, directory, exceptions
, filepath, ghc, ghc-mod, ghc-paths, haddock-api, haskell-src-exts
, hdocs, HTTP, lib, monad-loops, mtl, network, process
, regex-pcre-builtin, scientific, template-haskell, text, time
, transformers, uniplate, unix, unordered-containers, vector
}:
mkDerivation {
  pname = "hsdev";
  version = "0.1.3.2";
  sha256 = "ea8325a4e5cfdc57c65e20e5b251f190fef6bc6b8104a22fbc05bc9dd02122bf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty array attoparsec base bytestring Cabal
    containers deepseq directory exceptions filepath ghc ghc-mod
    ghc-paths haddock-api haskell-src-exts hdocs HTTP monad-loops mtl
    network process regex-pcre-builtin scientific template-haskell text
    time transformers uniplate unix unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring containers deepseq directory
    exceptions filepath ghc haskell-src-exts monad-loops mtl network
    process text transformers unordered-containers vector
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/mvoidex/hsdev";
  description = "Haskell development library and tool with support of autocompletion, symbol info, go to declaration, find references etc";
  license = lib.licenses.bsd3;
}
