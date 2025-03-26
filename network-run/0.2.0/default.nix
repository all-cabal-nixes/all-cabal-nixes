{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "network-run";
  version = "0.2.0";
  sha256 = "bb7c79050e8b6eb6beeb77ed3589b240e898790055c55b91c8fafb40c6ec4bc5";
  libraryHaskellDepends = [ base network ];
  description = "Simple network runner library";
  license = lib.licenses.bsd3;
}
