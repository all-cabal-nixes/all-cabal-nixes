{ mkDerivation, base, binary, data-accessor, lib }:
mkDerivation {
  pname = "pointedlist";
  version = "0.3.3";
  sha256 = "a4926afbb6d883d96f6cc9077e8b66b8a4add030aac16d4c2bcf1d7e96a4e9c9";
  libraryHaskellDepends = [ base binary data-accessor ];
  description = "A zipper-like comonad which works as a list, tracking a position";
  license = lib.licenses.bsd3;
}
