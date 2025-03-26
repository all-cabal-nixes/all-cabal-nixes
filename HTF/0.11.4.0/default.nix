{ mkDerivation, aeson, array, base, base64-bytestring, bytestring
, containers, cpphs, Diff, directory, filepath, haskell-src-exts
, HUnit, lib, lifted-base, monad-control, mtl, old-time, pretty
, process, QuickCheck, random, regex-compat, temporary, text, unix
, unordered-containers, xmlgen
}:
mkDerivation {
  pname = "HTF";
  version = "0.11.4.0";
  sha256 = "492f204f958a75bddab4a51ffd6a41d31d21bc17867702fcfaa98cd94d27e82d";
  revision = "2";
  editedCabalFile = "0d6715llapl5zmjz66k8f78x3d9g4d8jk25pp11vakbszxwgsj60";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base base64-bytestring bytestring containers Diff
    directory haskell-src-exts HUnit lifted-base monad-control mtl
    old-time pretty process QuickCheck random regex-compat text unix
    xmlgen
  ];
  libraryToolDepends = [ cpphs ];
  executableHaskellDepends = [
    array base cpphs directory haskell-src-exts old-time random text
  ];
  testHaskellDepends = [
    aeson base bytestring directory filepath mtl process random
    regex-compat temporary text unordered-containers
  ];
  homepage = "https://github.com/skogsbaer/HTF/";
  description = "The Haskell Test Framework";
  license = "LGPL";
  mainProgram = "htfpp";
}
