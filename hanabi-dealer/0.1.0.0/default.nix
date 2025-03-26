{ mkDerivation, base, containers, lib, random }:
mkDerivation {
  pname = "hanabi-dealer";
  version = "0.1.0.0";
  sha256 = "146931c25ee20a16599e23b04c3960443411a54122e23987742a503cd8df3dcb";
  libraryHaskellDepends = [ base containers random ];
  description = "Hanabi card game";
  license = lib.licenses.bsd3;
}
