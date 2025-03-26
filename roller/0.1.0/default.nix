{ mkDerivation, base, lib, optparse-applicative, random
, regex-applicative
}:
mkDerivation {
  pname = "roller";
  version = "0.1.0";
  sha256 = "7c2e610153bc6e62e4a1f7caf187dc776f2584dd848b6d2525cfb8587dd1ba0e";
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
