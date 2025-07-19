{ mkDerivation, base, colour, lib }:
mkDerivation {
  pname = "ansi-terminal-types";
  version = "1.1.3";
  sha256 = "9fc9ce2157f1889bd99a4d22c9f1c64589590be0f797c3efe71c8fa17a11a689";
  libraryHaskellDepends = [ base colour ];
  homepage = "https://github.com/UnkindPartition/ansi-terminal";
  description = "Types and functions used to represent SGR aspects";
  license = lib.licenses.bsd3;
}
