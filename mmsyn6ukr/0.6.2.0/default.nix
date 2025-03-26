{ mkDerivation, base, bytestring, directory, lib, mmsyn2, mmsyn3
, mmsyn5, process, vector
}:
mkDerivation {
  pname = "mmsyn6ukr";
  version = "0.6.2.0";
  sha256 = "154c914e51e81c43f8b58dd2c6549be92d66bc6f48a13991d473b4acc154bee2";
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
