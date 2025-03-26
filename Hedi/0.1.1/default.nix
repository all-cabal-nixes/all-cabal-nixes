{ mkDerivation, base, editline, lib, mtl, parsec, pretty, process
, QuickCheck, regex-posix
}:
mkDerivation {
  pname = "Hedi";
  version = "0.1.1";
  sha256 = "c94e69a83b49d24590171c42d64f283b15591cb3e6cc100c32fb59878a511a7c";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base editline mtl parsec pretty process QuickCheck regex-posix
  ];
  executableHaskellDepends = [
    base editline mtl parsec pretty process QuickCheck regex-posix
  ];
  description = "Line oriented editor";
  license = lib.licenses.bsd3;
  mainProgram = "hedi";
}
