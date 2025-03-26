{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, process, stm, terminfo, transformers, unix
}:
mkDerivation {
  pname = "haskeline";
  version = "0.7.4.1";
  sha256 = "4aa8a6ae677b2c1dc879805bdab2c9e70c2802c826e9987046958401843c6832";
  revision = "1";
  editedCabalFile = "0q9r2kfcx4swbcxxbmgk7k40p45c9zgbpcshngawbdqm5392zn96";
  configureFlags = [ "-fterminfo" ];
  libraryHaskellDepends = [
    base bytestring containers directory filepath process stm terminfo
    transformers unix
  ];
  homepage = "https://github.com/judah/haskeline";
  description = "A command-line interface for user input, written in Haskell";
  license = lib.licenses.bsd3;
}
