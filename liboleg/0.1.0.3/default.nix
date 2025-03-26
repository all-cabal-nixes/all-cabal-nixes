{ mkDerivation, base, containers, lib, mtl, unix }:
mkDerivation {
  pname = "liboleg";
  version = "0.1.0.3";
  sha256 = "bb295111c0467993ee6696d7ba6f91ac017f5ab961de7ae84783d6290649ee83";
  libraryHaskellDepends = [ base containers mtl unix ];
  homepage = "http://okmij.org/ftp/";
  description = "A collection of Oleg Kiselyov's Haskell modules";
  license = lib.licenses.bsd3;
}
