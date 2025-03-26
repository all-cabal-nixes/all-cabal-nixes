{ mkDerivation, base, filepath, lib }:
mkDerivation {
  pname = "ddc-code";
  version = "0.3.2.1";
  sha256 = "7f14a2676e3f73876aacd425d7a695fd22e6c3dbc14e3f59006f0b70f3f50c04";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base filepath ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler base libraries";
  license = lib.licenses.mit;
}
