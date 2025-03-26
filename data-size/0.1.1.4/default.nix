{ mkDerivation, base, bytestring, containers, lib }:
mkDerivation {
  pname = "data-size";
  version = "0.1.1.4";
  sha256 = "7251fa1a6a538d157c693160162626e7d3889810f7b7f19eff8be7abe085be4c";
  libraryHaskellDepends = [ base bytestring containers ];
  description = "Profiling of data structures";
  license = lib.licenses.mit;
}
