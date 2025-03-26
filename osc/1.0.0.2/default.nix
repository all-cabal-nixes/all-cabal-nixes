{ mkDerivation, attoparsec, base, binary, bytestring
, data-binary-ieee754, lib, network
}:
mkDerivation {
  pname = "osc";
  version = "1.0.0.2";
  sha256 = "0307fd84cf38dacb32baadc47b4bcef682216c9a7218ab73c1f5286b0d8fed38";
  libraryHaskellDepends = [
    attoparsec base binary bytestring data-binary-ieee754 network
  ];
  homepage = "https://github.com/peacememories/haskell-osc";
  description = "A library to handle messages in the OSC protocol";
  license = lib.licenses.bsd3;
}
