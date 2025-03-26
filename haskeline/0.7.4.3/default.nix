{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, process, stm, terminfo, transformers, unix
}:
mkDerivation {
  pname = "haskeline";
  version = "0.7.4.3";
  sha256 = "046d0930bc2dbc57a7cd9ddb5d1e92c7fdb71c6b91b2bbf673f5406843d6b679";
  revision = "1";
  editedCabalFile = "124f6jnbf7fw8xj2cnmzrl0in3hvsrxc55src79p00gahjyldsyn";
  configureFlags = [ "-fterminfo" ];
  libraryHaskellDepends = [
    base bytestring containers directory filepath process stm terminfo
    transformers unix
  ];
  homepage = "https://github.com/judah/haskeline";
  description = "A command-line interface for user input, written in Haskell";
  license = lib.licenses.bsd3;
}
