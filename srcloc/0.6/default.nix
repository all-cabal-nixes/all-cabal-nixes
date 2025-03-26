{ mkDerivation, base, lib }:
mkDerivation {
  pname = "srcloc";
  version = "0.6";
  sha256 = "6b693603ea6582f7d79d46ffdb1836cb08722fc00a139a80673a97e8de4e97ed";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/mainland/srcloc";
  description = "Data types for managing source code locations";
  license = lib.licenses.bsd3;
}
