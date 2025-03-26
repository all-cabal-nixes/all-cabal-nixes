{ mkDerivation, base, bytestring, containers, lib }:
mkDerivation {
  pname = "rfc5051";
  version = "0.1.0.1";
  sha256 = "c487ee19997ff0f09c9e7d1cc890ec0199ac4416c27fb7f3d290259d1089f486";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring containers ];
  description = "Simple unicode collation as per RFC5051";
  license = lib.licenses.bsd3;
}
