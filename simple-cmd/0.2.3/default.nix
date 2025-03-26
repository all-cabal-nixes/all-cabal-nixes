{ mkDerivation, base, directory, extra, filepath, lib, process
, unix
}:
mkDerivation {
  pname = "simple-cmd";
  version = "0.2.3";
  sha256 = "5bf6a972c0cd360438d97ae429e04bba0cd19bfc435399df7612ddffd1b619e5";
  libraryHaskellDepends = [
    base directory extra filepath process unix
  ];
  description = "Simple String-based process commands";
  license = lib.licenses.bsd3;
}
