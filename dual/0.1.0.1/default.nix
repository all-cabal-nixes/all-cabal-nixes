{ mkDerivation, base, lib }:
mkDerivation {
  pname = "dual";
  version = "0.1.0.1";
  sha256 = "0bde8051e5b2b71ef0d02d700d4838c9e2e942fadacfdb7baad7acef10a7aea0";
  libraryHaskellDepends = [ base ];
  description = "Dual category";
  license = lib.licenses.bsd3;
}
