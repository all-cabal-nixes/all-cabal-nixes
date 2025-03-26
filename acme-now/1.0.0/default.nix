{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "acme-now";
  version = "1.0.0";
  sha256 = "c628640757a04fcde3f4856a5feed9ca3d25bb506aea6c114e1be73142803428";
  libraryHaskellDepends = [ base time ];
  description = "An interface to the philosophical and metaphysical \"now\"";
  license = lib.licenses.publicDomain;
}
