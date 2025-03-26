{ mkDerivation, base, lib, optparse-applicative, random
, regex-applicative
}:
mkDerivation {
  pname = "roller";
  version = "0.1.6";
  sha256 = "47d5308161cf067474f8e65f73ad7292a777d4749f5132dd92daf3d7fb43bdb3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base optparse-applicative random regex-applicative
  ];
  executableHaskellDepends = [
    base optparse-applicative random regex-applicative
  ];
  homepage = "https://github.com/PiotrJustyna/roller";
  description = "Playing with applicatives and dice!";
  license = lib.licenses.gpl2Only;
  mainProgram = "roller";
}
