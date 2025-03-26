{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, terminfo, transformers, unix
}:
mkDerivation {
  pname = "haskeline";
  version = "0.7.3.0";
  sha256 = "566f625ef50877631d72ab2a8335c92c2b03a8c84a1473d915b40e69c9bb4d8a";
  revision = "1";
  editedCabalFile = "02ak2rgznjik4pr77j479q0fzp3rz0267hsmhiksy3drapgkbgwd";
  configureFlags = [ "-fterminfo" ];
  libraryHaskellDepends = [
    base bytestring containers directory filepath terminfo transformers
    unix
  ];
  homepage = "http://trac.haskell.org/haskeline";
  description = "A command-line interface for user input, written in Haskell";
  license = lib.licenses.bsd3;
}
