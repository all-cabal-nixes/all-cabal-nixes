{ mkDerivation, base, lib, optparse-applicative, random
, regex-applicative
}:
mkDerivation {
  pname = "roller";
  version = "0.1.3";
  sha256 = "1af09fc037e8678121d923179ffc7686f7c955a15f4b1187afdd18385067711d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base optparse-applicative random regex-applicative
  ];
  executableHaskellDepends = [
    base optparse-applicative random regex-applicative
  ];
  homepage = "https://github.com/Econify/roller";
  description = "Playing with applicatives and dice!";
  license = lib.licenses.gpl2Only;
  mainProgram = "roller";
}
