{ mkDerivation, base, containers, lib, random }:
mkDerivation {
  pname = "fountain";
  version = "0.0.0";
  sha256 = "2e8967a574ca7cedf7678de60483e781de344930902bd860ea51c24594222d97";
  libraryHaskellDepends = [ base containers random ];
  homepage = "http://tomahawkins.org";
  description = "A fountain codec";
  license = lib.licenses.bsd3;
}
