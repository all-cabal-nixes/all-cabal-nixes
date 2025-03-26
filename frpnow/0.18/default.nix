{ mkDerivation, base, containers, lib, mtl, transformers }:
mkDerivation {
  pname = "frpnow";
  version = "0.18";
  sha256 = "1fafa04d5ec57b49380ad23675075acf03ba63bcf92d52d1341bad265c64b0c7";
  revision = "1";
  editedCabalFile = "0biplda0z6pmnm28vcdnaa4k82zcbhrghynqzsy7whs0kc86zq4a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers mtl transformers ];
  homepage = "https://github.com/atzeus/FRPNow";
  description = "Principled practical FRP";
  license = lib.licenses.bsd3;
}
