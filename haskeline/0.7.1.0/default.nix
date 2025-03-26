{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, terminfo, transformers, unix
}:
mkDerivation {
  pname = "haskeline";
  version = "0.7.1.0";
  sha256 = "ea6664f9301757d8eeeda483c31b41cce0da90ffc4574188eb62d058b92ee176";
  configureFlags = [ "-fterminfo" ];
  libraryHaskellDepends = [
    base bytestring containers directory filepath terminfo transformers
    unix
  ];
  homepage = "http://trac.haskell.org/haskeline";
  description = "A command-line interface for user input, written in Haskell";
  license = lib.licenses.bsd3;
}
