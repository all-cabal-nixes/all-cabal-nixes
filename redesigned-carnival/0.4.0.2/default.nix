{ mkDerivation, base, lib }:
mkDerivation {
  pname = "redesigned-carnival";
  version = "0.4.0.2";
  sha256 = "72fbc6e199320b3f5e2c9ac5acdece72872c45629909f0d72522cc5a122ab429";
  libraryHaskellDepends = [ base ];
  description = "Package for dependency confusion";
  license = lib.licenses.publicDomain;
}
