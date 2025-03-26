{ mkDerivation, aeson, aeson-pretty, array, base, base64-bytestring
, bytestring, containers, cpphs, Diff, directory, filepath
, haskell-lexer, haskell-src, HUnit, lib, lifted-base
, monad-control, mtl, old-time, pretty, process, QuickCheck, random
, regex-compat, temporary, text, time, unix, unordered-containers
, vector, xmlgen
}:
mkDerivation {
  pname = "HTF";
  version = "0.12.2.3";
  sha256 = "7555c2f743195909197f5352f50d5a825314abc486a541c2bffc4463af17bf3c";
  revision = "3";
  editedCabalFile = "0q8b509dpiijpf5cam63q9afgx9pfj8zkzjrcc21jw3af1gyrz6k";
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
