{ mkDerivation, base, bytestring, containers, Judy, lib }:
mkDerivation {
  pname = "HsJudy";
  version = "0.1.1";
  sha256 = "f05e7e429cd431c63e03f9e1f33399c7f1babc92dfd03c3070a05a2c90cbc208";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring containers ];
  librarySystemDepends = [ Judy ];
  homepage = "http://www.pugscode.org/";
  description = "Judy bindings, and some nice APIs";
  license = lib.licenses.bsd3;
}
