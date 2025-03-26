{ mkDerivation, base, directory, filepath, lib, process }:
mkDerivation {
  pname = "simple-cmd";
  version = "0.1.3";
  sha256 = "49f544741e15298a6ff75fc1d4889fcd112fc3b81f5fe00ea00e01efaa6b6b11";
  libraryHaskellDepends = [ base directory filepath process ];
  description = "Simple String-based process commands";
  license = lib.licenses.bsd3;
}
