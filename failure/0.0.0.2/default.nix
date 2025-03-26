{ mkDerivation, base, lib }:
mkDerivation {
  pname = "failure";
  version = "0.0.0.2";
  sha256 = "da146dbaafe56e5f00ad1026be09dd3d63f631347cbaedd9486d99de190b27ae";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/snoyberg/failure";
  description = "A simple type class for success/failure computations";
  license = lib.licenses.publicDomain;
}
