{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "hsmrc";
  version = "0.1.1";
  sha256 = "dbad34b01aff25e36b19990c3a28e639510ce66f8661c55f22203f44416ebe87";
  revision = "1";
  editedCabalFile = "18p39bw5lwmx634y2icmm1sv35r4332qgsjz3bh673w8nyvid174";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "https://codeberg.org/brunberg/hsmrc/";
  description = "Library for Marc21 bibliographic records";
  license = lib.licenses.bsd3;
}
