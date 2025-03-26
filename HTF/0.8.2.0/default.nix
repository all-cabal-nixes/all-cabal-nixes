{ mkDerivation, base, bytestring, containers, cpphs, Diff
, directory, haskell-src-exts, HUnit, lib, mtl, pretty, process
, QuickCheck, random, regex-compat, unix
}:
mkDerivation {
  pname = "HTF";
  version = "0.8.2.0";
  sha256 = "4cd4f493b71dd8683998f300e2931da0ab16b8b24d5065ba7ef4043cb146f039";
  revision = "1";
  editedCabalFile = "1dbcvl2aqxhg2wkv3g8bik0qfsi9lxfphlacvsmbgvd2c1vwlk99";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers Diff directory haskell-src-exts HUnit
    mtl pretty process QuickCheck random regex-compat unix
  ];
  libraryToolDepends = [ cpphs ];
  executableHaskellDepends = [ base cpphs haskell-src-exts ];
  description = "The Haskell Test Framework";
  license = "LGPL";
  mainProgram = "htfpp";
}
