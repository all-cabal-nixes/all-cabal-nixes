{ mkDerivation, base, filepath, lib }:
mkDerivation {
  pname = "ddc-code";
  version = "0.4.1.1";
  sha256 = "8de8a0bcefb8dcf23e9d7ab15a4482e9894621aa03c5e431fab5b1a021561ab2";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base filepath ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler base libraries";
  license = lib.licenses.mit;
}
