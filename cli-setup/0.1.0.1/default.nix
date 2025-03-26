{ mkDerivation, base, directory, lib, process }:
mkDerivation {
  pname = "cli-setup";
  version = "0.1.0.1";
  sha256 = "647d9dc961c6b5b750e8a3d03a0a4b96819a9beb898afcb524eb47a9db1dac8d";
  libraryHaskellDepends = [ base directory process ];
  homepage = "https://github.com/vmchale/cli-setup#readme";
  description = "Helper setup scripts for packaging command-line tools";
  license = lib.licenses.bsd3;
}
