{ mkDerivation, aeson, base, bytestring, containers, cpphs, Diff
, directory, filepath, haskell-src-exts, HUnit, lib, lifted-base
, monad-control, mtl, old-time, pretty, process, QuickCheck, random
, regex-compat, temporary, text, unix, unordered-containers
}:
mkDerivation {
  pname = "HTF";
  version = "0.10.0.1";
  sha256 = "a7d983c198e7c9faa66baa62fecdcc171074bed5a3f59cc79434068eebc7f62e";
  revision = "1";
  editedCabalFile = "1giylgwvrwr89pm6pnzf688ywan5jmy7gxzb3kvy2r9mrrhqqx1j";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers Diff directory haskell-src-exts
    HUnit lifted-base monad-control mtl old-time pretty process
    QuickCheck random regex-compat text unix
  ];
  libraryToolDepends = [ cpphs ];
  executableHaskellDepends = [
    base cpphs directory haskell-src-exts old-time
  ];
  testHaskellDepends = [
    aeson base bytestring directory filepath process regex-compat
    temporary text unordered-containers
  ];
  description = "The Haskell Test Framework";
  license = "LGPL";
  mainProgram = "htfpp";
}
