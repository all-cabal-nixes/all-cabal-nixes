{ mkDerivation, base, directory, HaXml, lib, optparse-applicative
, pretty
}:
mkDerivation {
  pname = "multifile";
  version = "0.1.0.2";
  sha256 = "acfcdc40b0ec9a11cd0de2efaa6fb1b4164907b24d3326ea78b5576ee51ac784";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory HaXml optparse-applicative pretty
  ];
  homepage = "xy30.com";
  description = "create many files from one";
  license = lib.licenses.bsd3;
  mainProgram = "multifile";
}
