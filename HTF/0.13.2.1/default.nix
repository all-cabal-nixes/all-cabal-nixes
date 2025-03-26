{ mkDerivation, aeson, aeson-pretty, array, base, base64-bytestring
, bytestring, containers, cpphs, Diff, directory, filepath
, haskell-src, HUnit, lib, lifted-base, monad-control, mtl
, old-time, pretty, process, QuickCheck, random, regex-compat
, template-haskell, temporary, text, time, unix
, unordered-containers, vector, xmlgen
}:
mkDerivation {
  pname = "HTF";
  version = "0.13.2.1";
  sha256 = "cb57c1c1ec6dfa049ffe9cf67579b3e0f75ac0365788d9945d1d2ff56007f030";
  revision = "4";
  editedCabalFile = "1kbcqkdzwzqwi38q5v7pnww0npsjqqqndp0pjbi9dzhrmjbs3xx4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base base64-bytestring bytestring containers cpphs Diff
    directory haskell-src HUnit lifted-base monad-control mtl old-time
    pretty process QuickCheck random regex-compat text time unix vector
    xmlgen
  ];
  libraryToolDepends = [ cpphs ];
  executableHaskellDepends = [
    array base cpphs directory HUnit mtl old-time random text
  ];
  executableToolDepends = [ cpphs ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring directory filepath HUnit mtl
    process random regex-compat template-haskell temporary text
    unordered-containers
  ];
  homepage = "https://github.com/skogsbaer/HTF/";
  description = "The Haskell Test Framework";
  license = "LGPL";
  mainProgram = "htfpp";
}
