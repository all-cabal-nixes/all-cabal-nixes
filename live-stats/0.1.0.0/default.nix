{ mkDerivation, base, lib, relude, time }:
mkDerivation {
  pname = "live-stats";
  version = "0.1.0.0";
  sha256 = "5870cf9ba3fc3bee57e772a0a87fc6520a6c969f30bf66049af5eabc6dde29cd";
  libraryHaskellDepends = [ base relude time ];
  description = "A reusable run-time stats module";
  license = lib.licenses.bsd3;
}
