{ mkDerivation, base, lib }:
mkDerivation {
  pname = "redesigned-carnival";
  version = "0.4.0.3";
  sha256 = "87ae7152a6e09b9a2d0397677ad85a4db42b43d621b6a5e2a6c09a7f6976eed5";
  libraryHaskellDepends = [ base ];
  description = "Package for dependency confusion";
  license = lib.licenses.publicDomain;
}
