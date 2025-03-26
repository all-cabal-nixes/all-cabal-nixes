{ mkDerivation, base, bytestring, containers, lib }:
mkDerivation {
  pname = "rfc5051";
  version = "0.1.0.0";
  sha256 = "3aeb60000306544ee4b9ae63f7758d1b01019156582a6c53ce3445e8c736a3bc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring containers ];
  description = "Simple unicode collation as per RFC5051";
  license = lib.licenses.bsd3;
}
