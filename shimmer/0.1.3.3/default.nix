{ mkDerivation, base, bytestring, containers, filepath, haskeline
, lib, text
}:
mkDerivation {
  pname = "shimmer";
  version = "0.1.3.3";
  sha256 = "864e6624ce496ef1712045a57da121eb29628f78180a99bd7559b96e4e82f118";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers filepath haskeline text
  ];
  executableHaskellDepends = [
    base bytestring containers filepath haskeline text
  ];
  homepage = "https://github.com/discus-lang/shimmer";
  description = "The Reflective Lambda Machine";
  license = lib.licenses.mit;
  mainProgram = "shimmer";
}
