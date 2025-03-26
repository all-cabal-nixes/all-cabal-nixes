{ mkDerivation, base, lib }:
mkDerivation {
  pname = "TreeStructures";
  version = "0.0.1";
  sha256 = "49c44f5b7bcb918f68ad59670699911419fa7453cb0824a669318b68862a864a";
  libraryHaskellDepends = [ base ];
  homepage = "http://hg.bhickey.net";
  description = "Tree structures";
  license = lib.licenses.bsd3;
}
