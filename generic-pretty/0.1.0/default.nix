{ mkDerivation, ansi-wl-pprint, base, bytestring, containers, lib
, tasty, tasty-hunit, text, vector
}:
mkDerivation {
  pname = "generic-pretty";
  version = "0.1.0";
  sha256 = "c75645a50f32fed0b7745d21b3fbb6e6d5e13f2f7f022968076a0fd757abe755";
  libraryHaskellDepends = [
    ansi-wl-pprint base bytestring containers text vector
  ];
  testHaskellDepends = [
    base bytestring containers tasty tasty-hunit text vector
  ];
  homepage = "https://github.com/tanakh/generic-pretty";
  description = "Pretty printing for Generic value";
  license = lib.licenses.mit;
}
