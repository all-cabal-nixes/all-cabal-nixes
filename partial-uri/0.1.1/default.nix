{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "partial-uri";
  version = "0.1.1";
  sha256 = "bfbd5880487539b7899b253fa9bc32355c2a0f6966ae47ceb10154de71359bf6";
  libraryHaskellDepends = [ base network ];
  homepage = "https://github.com/singpolyma/partial-uri";
  description = "Datatype for passing around unresolved URIs";
  license = "unknown";
}
