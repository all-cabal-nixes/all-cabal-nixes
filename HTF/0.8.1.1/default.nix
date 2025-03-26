{ mkDerivation, base, bytestring, containers, cpphs, Diff
, directory, haskell-src-exts, HUnit, lib, mtl, pretty, process
, QuickCheck, random, regex-compat, unix
}:
mkDerivation {
  pname = "HTF";
  version = "0.8.1.1";
  sha256 = "643dfa3c892cc262afac061031b04a3a20395a860f6dace483ec1656537ee066";
  revision = "1";
  editedCabalFile = "1axm4hb020rvv4fl357w80i4h3igmzwcg5zp7rzv1q7axk25x5v5";
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
