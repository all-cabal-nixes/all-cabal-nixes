{ mkDerivation, base, lib }:
mkDerivation {
  pname = "redesigned-carnival";
  version = "0.3.0.0";
  sha256 = "0f0909c02f283d708b7a15ad16ae1e8d64d8186e30d4bbdefbfc0d9937841e3b";
  libraryHaskellDepends = [ base ];
  description = "Package for dependency confusion";
  license = lib.licenses.publicDomain;
}
