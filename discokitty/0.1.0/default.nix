{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "discokitty";
  version = "0.1.0";
  sha256 = "72ef9b2112366c5df8d928768a1ff5d89566d6489979cb222ad3f924cb4cbf2b";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/mroman42/discokitty";
  description = "DisCoCat implementation";
  license = lib.licenses.gpl3Only;
}
