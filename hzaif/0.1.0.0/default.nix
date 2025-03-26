{ mkDerivation, aeson, base, bytestring, http-conduit, lib, text }:
mkDerivation {
  pname = "hzaif";
  version = "0.1.0.0";
  sha256 = "1d600bf4940412059c0d3916573fd2042c3695d627993fb1277b38e241fa9a55";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring http-conduit text
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/i-amd3/hzaif";
  description = "This package is Zaif Exchange Api wrapper";
  license = lib.licenses.bsd3;
  mainProgram = "hzaif-exe";
}
