{ mkDerivation, base, bytestring, containers, lib }:
mkDerivation {
  pname = "rfc5051";
  version = "0.1.0.2";
  sha256 = "b43e1f14a9fd19aec52f6553509f59d41ca866375a82170c5d22f1870e4c0048";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring containers ];
  description = "Simple unicode collation as per RFC5051";
  license = lib.licenses.bsd3;
}
