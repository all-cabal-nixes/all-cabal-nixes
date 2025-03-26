{ mkDerivation, base, containers, lib, text, time }:
mkDerivation {
  pname = "SCalendar";
  version = "0.1.0.0";
  sha256 = "896fbdaa6db59df65666f68d622841d4df46196b207eb1e37d5b592850767537";
  revision = "1";
  editedCabalFile = "0vcdmzisi7v7jsm6bj34q43f42ab0bhq992lyq740ickzp3a6k22";
  libraryHaskellDepends = [ base containers text time ];
  homepage = "https://github.com/sebasHack/SCalendar";
  description = "XXXX";
  license = lib.licenses.mit;
}
