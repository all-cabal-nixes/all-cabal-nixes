{ mkDerivation, base, bytestring, containers, cpphs, Diff
, directory, haskell-src-exts, HUnit, lib, mtl, pretty, process
, QuickCheck, random, regex-compat, unix
}:
mkDerivation {
  pname = "HTF";
  version = "0.8.2.1";
  sha256 = "cad546b8ac6c75713e9408a4314d73398c6394d00159aab682e2ff8a19673f3e";
  revision = "1";
  editedCabalFile = "147vgr8g7qx993csb0z7wfybyk64vqhy83l5i3ph4a5669sc6jaa";
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
