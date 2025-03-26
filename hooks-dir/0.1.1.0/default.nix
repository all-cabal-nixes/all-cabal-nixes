{ mkDerivation, base, directory, lib, process, text }:
mkDerivation {
  pname = "hooks-dir";
  version = "0.1.1.0";
  sha256 = "ab685c202841e2d35d225b151786133309af38694818ac7aefc84e44ebc58d3f";
  libraryHaskellDepends = [ base directory process text ];
  homepage = "https://github.com/ibotty/hooks-dir";
  description = "run executables in a directory as hooks";
  license = lib.licenses.bsd3;
}
