{ mkDerivation, base, bytestring, directory, lib, mmsyn2, mmsyn3
, mmsyn5, process, vector
}:
mkDerivation {
  pname = "mmsyn6ukr";
  version = "0.6.3.1";
  sha256 = "78eb63613582bdd11ef28762c51ad119138d4b835168dc8c798257c205e0de47";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring directory mmsyn2 mmsyn3 mmsyn5 process vector
  ];
  executableHaskellDepends = [
    base bytestring directory mmsyn2 mmsyn3 mmsyn5 process vector
  ];
  homepage = "https://hackage.haskell.org/package/mmsyn6ukr";
  description = "A musical instrument synthesizer or a tool for Ukrainian language listening";
  license = lib.licenses.mit;
  mainProgram = "mmsyn6ukr";
}
