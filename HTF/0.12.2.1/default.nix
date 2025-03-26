{ mkDerivation, aeson, aeson-pretty, array, base, base64-bytestring
, bytestring, containers, cpphs, Diff, directory, filepath
, haskell-lexer, haskell-src, HUnit, lib, lifted-base
, monad-control, mtl, old-time, pretty, process, QuickCheck, random
, regex-compat, temporary, text, time, unix, unordered-containers
, vector, xmlgen
}:
mkDerivation {
  pname = "HTF";
  version = "0.12.2.1";
  sha256 = "954a0e39201153c26914a7b3550e735e5219a3a4e02450162860b7a743ea8b8b";
  revision = "3";
  editedCabalFile = "157bhpj3nfcqahx30w43rl4rhzyqjm2665hrqrwzd62iq5fd6mzg";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base base64-bytestring bytestring containers cpphs Diff
    directory haskell-lexer haskell-src HUnit lifted-base monad-control
    mtl old-time pretty process QuickCheck random regex-compat text
    time unix vector xmlgen
  ];
  libraryToolDepends = [ cpphs ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring directory filepath HUnit mtl
    process random regex-compat temporary text unordered-containers
  ];
  homepage = "https://github.com/skogsbaer/HTF/";
  description = "The Haskell Test Framework";
  license = "LGPL";
}
