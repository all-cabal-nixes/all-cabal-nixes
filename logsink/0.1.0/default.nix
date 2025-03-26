{ mkDerivation, base, hspec, hsyslog, lib, logging-facade, time }:
mkDerivation {
  pname = "logsink";
  version = "0.1.0";
  sha256 = "23f1bcac918698f5f7d6517135af658c217607f9d52f546503ff047048c7bffb";
  revision = "1";
  editedCabalFile = "1n661fygypbg42m87cmkb0xwwrm1s2sk008zl5815fsil800dxjy";
  libraryHaskellDepends = [ base hsyslog logging-facade time ];
  testHaskellDepends = [ base hspec logging-facade ];
  description = "A logging framework for Haskell";
  license = lib.licenses.mit;
}
