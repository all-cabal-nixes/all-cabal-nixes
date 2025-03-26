{ mkDerivation, base, contstuff, lib, monads-tf }:
mkDerivation {
  pname = "contstuff-monads-tf";
  version = "0.1.0";
  sha256 = "6209e9cffa188af21342927105c70cf4d7a9471bed19dabcf4e725340524a191";
  libraryHaskellDepends = [ base contstuff monads-tf ];
  description = "ContStuff instances for monads-tf transformers";
  license = lib.licenses.bsd3;
}
