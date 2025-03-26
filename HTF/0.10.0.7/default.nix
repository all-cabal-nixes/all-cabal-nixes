{ mkDerivation, aeson, base, bytestring, containers, cpphs, Diff
, directory, filepath, haskell-src-exts, HUnit, lib, lifted-base
, monad-control, mtl, old-time, pretty, process, QuickCheck, random
, regex-compat, temporary, text, unix, unordered-containers
}:
mkDerivation {
  pname = "HTF";
  version = "0.10.0.7";
  sha256 = "6f58308c4d86511bdccf963e50ecf6a93ef8bd361bf941104c94430b20b45817";
  revision = "1";
  editedCabalFile = "1fx7sjrr0yhfajclmvm7n3svici2a64f2gw4iygwl3ff768nqxf8";
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
  homepage = "https://github.com/skogsbaer/HTF/";
  description = "The Haskell Test Framework";
  license = "LGPL";
  mainProgram = "htfpp";
}
