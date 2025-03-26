{ mkDerivation, aeson, base, bytestring, containers, cpphs, Diff
, directory, filepath, haskell-src-exts, HUnit, lib, lifted-base
, monad-control, mtl, old-time, pretty, process, QuickCheck, random
, regex-compat, temporary, text, unix, unordered-containers
}:
mkDerivation {
  pname = "HTF";
  version = "0.10.0.0";
  sha256 = "f559805d6e77eff297782663c5c48f87bfe7b1e2459172cdb8d152d3cfee5d60";
  revision = "1";
  editedCabalFile = "0whzj0q48hj06pwbxzxqvvjaigm4jd1zd6g4y244gmrs6l5hsvjg";
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
