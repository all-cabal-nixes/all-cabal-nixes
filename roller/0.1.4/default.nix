{ mkDerivation, base, lib, optparse-applicative, random
, regex-applicative
}:
mkDerivation {
  pname = "roller";
  version = "0.1.4";
  sha256 = "369a39d93d125550bc5ffc3dd21e89e2b04a611c7200935afbd303042b254fb6";
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
