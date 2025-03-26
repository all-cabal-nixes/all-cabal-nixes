{ mkDerivation, base, lib, parsec, random-fu, transformers }:
mkDerivation {
  pname = "dice";
  version = "0.1.0.1";
  sha256 = "c336edc4fd27b5700507cbe4c6a153c4f047ab51264a911ad07b383ef064cbcb";
  revision = "1";
  editedCabalFile = "160n5nn39in0hz60hddwds1a2z8gwk3r1llzjaj2278phig3ap7k";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base parsec random-fu transformers ];
  description = "Simplistic D&D style dice-rolling system";
  license = lib.licenses.publicDomain;
  mainProgram = "dice";
}
