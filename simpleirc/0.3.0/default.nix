{ mkDerivation, base, bytestring, containers, hspec, HUnit, knob
, lib, network, old-locale, time
}:
mkDerivation {
  pname = "simpleirc";
  version = "0.3.0";
  sha256 = "a94012b6b8174188d5ed62be3a72fd688cecceefba4302dddcf87e037e5cb910";
  libraryHaskellDepends = [
    base bytestring containers network old-locale time
  ];
  testHaskellDepends = [ base bytestring hspec HUnit knob ];
  homepage = "http://github.com/dom96/SimpleIRC";
  description = "Simple IRC Library";
  license = lib.licenses.bsd3;
}
