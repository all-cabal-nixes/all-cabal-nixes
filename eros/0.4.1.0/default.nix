{ mkDerivation, aeson, base, bytestring, containers, lib, text }:
mkDerivation {
  pname = "eros";
  version = "0.4.1.0";
  sha256 = "a1e3edead7da96c225fdf1b6ca7e8b64576690555efa4bf90caf06604dbbd720";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ aeson base bytestring containers text ];
  description = "A text censorship library";
  license = lib.licenses.bsd3;
}
