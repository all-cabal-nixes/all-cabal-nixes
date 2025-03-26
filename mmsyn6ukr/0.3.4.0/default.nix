{ mkDerivation, base, bytestring, lib, mmsyn2, mmsyn3, mmsyn5
, process, vector
}:
mkDerivation {
  pname = "mmsyn6ukr";
  version = "0.3.4.0";
  sha256 = "afad89752bc26d9ffb37ce287e18191a8436057313f39ca2b12241a4f057b2a3";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring mmsyn2 mmsyn3 mmsyn5 process vector
  ];
  executableHaskellDepends = [
    base bytestring mmsyn2 mmsyn3 mmsyn5 process vector
  ];
  homepage = "https://hackage.haskell.org/package/mmsyn6ukr";
  description = "A musical instrument synthesizer or a tool for Ukrainian language listening";
  license = lib.licenses.mit;
  mainProgram = "mmsyn6ukr";
}
