{ mkDerivation, base, directory, filepath, lib }:
mkDerivation {
  pname = "fsutils";
  version = "0.1.1";
  sha256 = "a5c371fef748d7beaf9de8e12984f98e8902ad6bc2554d5f83ae4cf7a5601e7d";
  libraryHaskellDepends = [ base directory filepath ];
  homepage = "https://github.com/Raynes/fsutils";
  description = "File system utilities for Haskell that are missing from built in libraries";
  license = lib.licenses.mit;
}
