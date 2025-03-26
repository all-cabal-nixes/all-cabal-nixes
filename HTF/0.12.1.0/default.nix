{ mkDerivation, aeson, array, base, base64-bytestring, bytestring
, containers, cpphs, Diff, directory, filepath, haskell-src-exts
, HUnit, lib, lifted-base, monad-control, mtl, old-time, pretty
, process, QuickCheck, random, regex-compat, temporary, text, time
, unix, unordered-containers, vector, xmlgen
}:
mkDerivation {
  pname = "HTF";
  version = "0.12.1.0";
  sha256 = "e45bdcbdd783175e9e6c511eb00ddcf5ed622f670449a86568f990687c78d5eb";
  revision = "3";
  editedCabalFile = "0h1ijsq8801y5y5mf2yrgz2wdh28bw0hgf4vbcq34jnps9wnl8xd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base base64-bytestring bytestring containers Diff
    directory haskell-src-exts HUnit lifted-base monad-control mtl
    old-time pretty process QuickCheck random regex-compat text time
    unix vector xmlgen
  ];
  libraryToolDepends = [ cpphs ];
  executableHaskellDepends = [
    array base cpphs directory haskell-src-exts old-time random text
  ];
  testHaskellDepends = [
    aeson base bytestring directory filepath HUnit mtl process random
    regex-compat temporary text unordered-containers
  ];
  homepage = "https://github.com/skogsbaer/HTF/";
  description = "The Haskell Test Framework";
  license = "LGPL";
  mainProgram = "htfpp";
}
