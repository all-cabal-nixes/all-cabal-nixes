{ mkDerivation, base, filepath, lib }:
mkDerivation {
  pname = "ddc-code";
  version = "0.4.3.1";
  sha256 = "1da4f4dbdc25264c080e9476d0e6e05a0a8ea87a22b8fb99b2e1adb3545fa567";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base filepath ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler base libraries";
  license = lib.licenses.mit;
}
