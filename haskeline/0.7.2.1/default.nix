{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, terminfo, transformers, unix
}:
mkDerivation {
  pname = "haskeline";
  version = "0.7.2.1";
  sha256 = "ae56a3c8ead8e33492e01921452db441568236c70df2a4f9086b08678ddf6427";
  configureFlags = [ "-fterminfo" ];
  libraryHaskellDepends = [
    base bytestring containers directory filepath terminfo transformers
    unix
  ];
  homepage = "http://trac.haskell.org/haskeline";
  description = "A command-line interface for user input, written in Haskell";
  license = lib.licenses.bsd3;
}
