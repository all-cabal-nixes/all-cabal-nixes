{ mkDerivation, base, bytestring, curl, lib }:
mkDerivation {
  pname = "librandomorg";
  version = "0.0.1.0";
  sha256 = "b6cf23821a444e0e4f738d21b0a86dbb3bc172f86ba0be6445874b445c2aaf1f";
  libraryHaskellDepends = [ base bytestring curl ];
  homepage = "https://github.com/supki/haskell-random.org";
  description = "Wrapper to Random.org API";
  license = lib.licenses.mit;
}
