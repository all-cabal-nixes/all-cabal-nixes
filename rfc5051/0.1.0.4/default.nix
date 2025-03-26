{ mkDerivation, base, bytestring, containers, lib }:
mkDerivation {
  pname = "rfc5051";
  version = "0.1.0.4";
  sha256 = "615daa230eabc781eff1d3ce94c42fc5ba6188dbeb115a233328454b02c1b3d3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring containers ];
  description = "Simple unicode collation as per RFC5051";
  license = lib.licenses.bsd3;
}
