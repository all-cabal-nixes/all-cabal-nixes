{ mkDerivation, base, bytestring, directory, lib, mmsyn2, mmsyn3
, mmsyn5, process, vector
}:
mkDerivation {
  pname = "mmsyn6ukr";
  version = "0.4.1.0";
  sha256 = "f2ffa43a2ad0ac05ad2562e9080cef9b77a18ebac6962d8a6653456572985c13";
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
