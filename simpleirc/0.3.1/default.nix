{ mkDerivation, base, bytestring, connection, containers, hspec
, HUnit, knob, lib, network, old-locale, time
}:
mkDerivation {
  pname = "simpleirc";
  version = "0.3.1";
  sha256 = "8573184d344d1e0217d693a30e00a70b424e9c5b126a80178568f8f58ac290d7";
  libraryHaskellDepends = [
    base bytestring connection containers network old-locale time
  ];
  testHaskellDepends = [ base bytestring hspec HUnit knob ];
  homepage = "http://github.com/dom96/SimpleIRC";
  description = "Simple IRC Library";
  license = lib.licenses.bsd3;
}
