{ mkDerivation, base, directory, filepath, lib }:
mkDerivation {
  pname = "fsutils";
  version = "0.1.0";
  sha256 = "ecdaacd584395f7e3e60b555fd9e5131a8fa5cf668f14acf7909bb2af2234e31";
  libraryHaskellDepends = [ base directory filepath ];
  homepage = "https://github.com/Raynes/fsutils";
  description = "File system utilities for Haskell that are missing from built in libraries";
  license = lib.licenses.mit;
}
