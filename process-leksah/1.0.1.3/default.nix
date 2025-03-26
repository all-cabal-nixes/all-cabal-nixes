{ mkDerivation, base, directory, filepath, lib, unix }:
mkDerivation {
  pname = "process-leksah";
  version = "1.0.1.3";
  sha256 = "a8d97b32f33cef09c1252eafbe2f3651f827bbd8c0bd92c84f8366aad95d5adf";
  libraryHaskellDepends = [ base directory filepath unix ];
  description = "Process libraries";
  license = lib.licenses.bsd3;
}
