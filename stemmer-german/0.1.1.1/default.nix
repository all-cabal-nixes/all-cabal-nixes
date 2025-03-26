{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "stemmer-german";
  version = "0.1.1.1";
  sha256 = "56632978120bcea4b45591df63a3ce27c69eab27404b74ff72ad93f507e0ed0c";
  revision = "1";
  editedCabalFile = "0pvghdxgd56yjm33lrzk6343lklnfdw77g30vhbfddwwdx1ifx2v";
  libraryHaskellDepends = [ base text ];
  description = "Extract the stem of a German inflected word form";
  license = lib.licenses.mit;
}
