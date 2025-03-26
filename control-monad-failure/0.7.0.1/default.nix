{ mkDerivation, base, failure, lib, transformers }:
mkDerivation {
  pname = "control-monad-failure";
  version = "0.7.0.1";
  sha256 = "78524bf400bcd382bada63479e5d32be627199d9f6ec2d780ca84317162760bc";
  libraryHaskellDepends = [ base failure transformers ];
  homepage = "http://github.com/pepeiborra/control-monad-failure";
  description = "A class for monads which can fail with an error. (deprecated)";
  license = lib.licenses.publicDomain;
}
