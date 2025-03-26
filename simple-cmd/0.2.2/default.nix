{ mkDerivation, base, directory, extra, filepath, lib, process
, unix
}:
mkDerivation {
  pname = "simple-cmd";
  version = "0.2.2";
  sha256 = "1c8d62e4a1f82c3fe06953e60acd570d3f940b18121e9e68f2e0b38ea0b3c95d";
  libraryHaskellDepends = [
    base directory extra filepath process unix
  ];
  description = "Simple String-based process commands";
  license = lib.licenses.bsd3;
}
