{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, terminfo, transformers, unix
}:
mkDerivation {
  pname = "haskeline";
  version = "0.7.1.1";
  sha256 = "b5747ebb0b8febc459fe7882a57eb1f3fe481bc73a0133275b2c4a3055968bf7";
  configureFlags = [ "-fterminfo" ];
  libraryHaskellDepends = [
    base bytestring containers directory filepath terminfo transformers
    unix
  ];
  homepage = "http://trac.haskell.org/haskeline";
  description = "A command-line interface for user input, written in Haskell";
  license = lib.licenses.bsd3;
}
