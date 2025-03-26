{ mkDerivation, base, lib, MissingH, split }:
mkDerivation {
  pname = "Focus";
  version = "0.1";
  sha256 = "b9d775740f19b6a37cafa60b5235773be386240a93bbc6965b0f58c81697a010";
  libraryHaskellDepends = [ base MissingH split ];
  description = "Tools for focusing in on locations within numbers";
  license = lib.licenses.mit;
}
