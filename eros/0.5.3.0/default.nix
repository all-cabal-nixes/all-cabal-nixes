{ mkDerivation, aeson, base, bytestring, containers, lib, text }:
mkDerivation {
  pname = "eros";
  version = "0.5.3.0";
  sha256 = "e64104bc580e625dd10e1c6a42ce4f843de4ba86b9c6c04e58df6688c086b45a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ aeson base bytestring containers text ];
  description = "A text censorship library";
  license = lib.licenses.bsd3;
}
