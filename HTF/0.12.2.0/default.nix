{ mkDerivation, aeson, aeson-pretty, array, base, base64-bytestring
, bytestring, containers, cpphs, Diff, directory, filepath
, haskell-lexer, haskell-src, HUnit, lib, lifted-base
, monad-control, mtl, old-time, pretty, process, QuickCheck, random
, regex-compat, temporary, text, time, unix, unordered-containers
, vector, xmlgen
}:
mkDerivation {
  pname = "HTF";
  version = "0.12.2.0";
  sha256 = "8bb605f153cd0ddbf0bac353ad869daad8f8b92c65d6107e28b8eef05f7c173a";
  revision = "3";
  editedCabalFile = "0n3iyzlbpgf5qgrf0ygay2bq00lprjszclcb0cgifby8wcw0kb9i";
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
