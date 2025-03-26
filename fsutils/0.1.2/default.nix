{ mkDerivation, base, directory, filepath, lib }:
mkDerivation {
  pname = "fsutils";
  version = "0.1.2";
  sha256 = "e8665aace36bdc631cd9abed10164a12eb332194c4cfeaee92d6858644229d1e";
  libraryHaskellDepends = [ base directory filepath ];
  homepage = "https://github.com/Raynes/fsutils";
  description = "File system utilities for Haskell that are missing from built in libraries";
  license = lib.licenses.mit;
}
