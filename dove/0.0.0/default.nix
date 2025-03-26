{ mkDerivation, acl2, base, lib }:
mkDerivation {
  pname = "dove";
  version = "0.0.0";
  sha256 = "8dcb014191b11835b56523b0940cc3c83cf4205d75a43ad5d274b1debb8d03a6";
  libraryHaskellDepends = [ acl2 base ];
  description = "The Dove verification language";
  license = lib.licenses.bsd3;
}
