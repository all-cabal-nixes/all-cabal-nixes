{ mkDerivation, attoparsec, base, bytestring, containers, lib }:
mkDerivation {
  pname = "meminfo";
  version = "0.1.0.0";
  sha256 = "60c2253a5b4538291c158aff07e2d72256cc9665489682ce4ae740ab093c5e1c";
  libraryHaskellDepends = [ attoparsec base bytestring containers ];
  description = "Library for reading /proc/meminfo";
  license = lib.licenses.bsd3;
}
