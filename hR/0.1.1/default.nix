{ mkDerivation, array, base, containers, lib, unix }:
mkDerivation {
  pname = "hR";
  version = "0.1.1";
  sha256 = "8cc67518f63bf56966f069660476309682661dc11c13de77fb5ac6ae5f1d80cd";
  libraryHaskellDepends = [ array base containers unix ];
  description = "R bindings and interface";
  license = lib.licenses.bsd3;
}
