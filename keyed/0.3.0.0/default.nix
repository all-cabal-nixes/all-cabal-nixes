{ mkDerivation, base, containers, lib, vector }:
mkDerivation {
  pname = "keyed";
  version = "0.3.0.0";
  sha256 = "b85cbba508e47c61bc49a3651068f7a86285501bbe0af66d90bb2eb5c8b6a360";
  libraryHaskellDepends = [ base containers vector ];
  homepage = "https://github.com/wyager/keyed";
  description = "Generic indexing for many data structures";
  license = lib.licenses.bsd3;
}
