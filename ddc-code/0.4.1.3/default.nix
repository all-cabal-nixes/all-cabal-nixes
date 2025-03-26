{ mkDerivation, base, filepath, lib }:
mkDerivation {
  pname = "ddc-code";
  version = "0.4.1.3";
  sha256 = "d9bceabc172cc9ab9ca9404971edd8ee657a5ff0017d9ae5545f33a1832520d5";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base filepath ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler base libraries";
  license = lib.licenses.mit;
}
