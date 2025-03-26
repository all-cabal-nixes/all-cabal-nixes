{ mkDerivation, base, colour, lib }:
mkDerivation {
  pname = "ansi-terminal-types";
  version = "1.1";
  sha256 = "f2e5333eb78da5f4dd330fca0c81a59276cc150c625647cd20f57b7f297a5d25";
  libraryHaskellDepends = [ base colour ];
  homepage = "https://github.com/UnkindPartition/ansi-terminal";
  description = "Types and functions used to represent SGR aspects";
  license = lib.licenses.bsd3;
}
