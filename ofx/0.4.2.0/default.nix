{ mkDerivation, base, lib, parsec, pretty, time }:
mkDerivation {
  pname = "ofx";
  version = "0.4.2.0";
  sha256 = "0e22e2269f099603832f666814235051fadf92cbdec3dfacf7d1e8231ccd95f1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base parsec pretty time ];
  executableHaskellDepends = [ base parsec pretty time ];
  homepage = "http://www.github.com/massysett/ofx";
  description = "Parser for OFX data";
  license = lib.licenses.bsd3;
}
