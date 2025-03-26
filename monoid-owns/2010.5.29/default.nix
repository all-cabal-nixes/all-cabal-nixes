{ mkDerivation, base, bytestring, containers, lib }:
mkDerivation {
  pname = "monoid-owns";
  version = "2010.5.29";
  sha256 = "d351a6aed74e11dd02b9b6b74e63249a6a1aa641a653dbf2b9d258e84b7205d8";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring containers ];
  homepage = "http://github.com/nfjinjing/monoid-owns";
  description = "a practical monoid implementation";
  license = lib.licenses.bsd3;
}
