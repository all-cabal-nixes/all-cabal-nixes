{ mkDerivation, aeson, aeson-pretty, array, base, base64-bytestring
, bytestring, containers, cpphs, Diff, directory, filepath
, haskell-lexer, haskell-src, HUnit, lib, lifted-base
, monad-control, mtl, old-time, pretty, process, QuickCheck, random
, regex-compat, temporary, text, time, unix, unordered-containers
, vector, xmlgen
}:
mkDerivation {
  pname = "HTF";
  version = "0.12.2.4";
  sha256 = "d5f8c72e7ca9ffaf30bae0fd54d7386f77ad823d3f3235b40f1149183147a338";
  revision = "4";
  editedCabalFile = "0m9syz1jwkx14njpbwwv5xbqdn9x45nw1bncn7nm75153k47r66d";
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
