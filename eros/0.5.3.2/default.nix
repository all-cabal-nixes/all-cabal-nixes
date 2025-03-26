{ mkDerivation, aeson, base, bytestring, containers, lib, text }:
mkDerivation {
  pname = "eros";
  version = "0.5.3.2";
  sha256 = "e79898b131282c5a7e7b8ab303b36894e3f075f3f7cc656a1f3617acc493d0ff";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ aeson base bytestring containers text ];
  description = "A text censorship library";
  license = lib.licenses.bsd3;
}
