{ mkDerivation, base, binary, bytestring, containers, directory
, erf, HUnit, lens, lib, mtl, random, reinterpret-cast
}:
mkDerivation {
  pname = "random-variates";
  version = "0.1.3.0";
  sha256 = "a2a4a5b450c9d33a60565dfd34645e0af970bcc87e60985c7387eeab75e255c4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers erf lens mtl random
    reinterpret-cast
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base directory HUnit ];
  homepage = "https://bitbucket.org/kpratt/random-variate";
  description = "\"Uniform RNG => Non-Uniform RNGs\"";
  license = lib.licenses.mit;
  mainProgram = "Gen";
}
