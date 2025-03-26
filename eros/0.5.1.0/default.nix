{ mkDerivation, aeson, base, bytestring, containers, lib, text }:
mkDerivation {
  pname = "eros";
  version = "0.5.1.0";
  sha256 = "ec4ccbaeffc330390dd6f9e8189c7ea0a7562faf676c9b8f2ad0ea2263247d10";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ aeson base bytestring containers text ];
  description = "A text censorship library";
  license = lib.licenses.bsd3;
}
