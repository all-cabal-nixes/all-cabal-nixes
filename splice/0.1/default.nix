{ mkDerivation, base, lib, network, unix }:
mkDerivation {
  pname = "splice";
  version = "0.1";
  sha256 = "fa2a03499ce575e4c36aa41ed48d38d21c0c2c5c2421308d96315e00fa2141ff";
  libraryHaskellDepends = [ base network unix ];
  homepage = "http://fusion.corsis.eu";
  description = "Socket to Socket Data Splicing";
  license = lib.licenses.bsd3;
}
