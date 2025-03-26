{ mkDerivation, base, bytestring, containers, lib, text, vector }:
mkDerivation {
  pname = "involutive-semigroups";
  version = "0.1.0.0";
  sha256 = "5c8de5e9f4f3a37d0ffde9f51ab54861814a6c921e374e7bfaed2ab40a37bada";
  libraryHaskellDepends = [ base bytestring containers text vector ];
  description = "Semigroups with involution";
  license = lib.licenses.bsd3;
}
