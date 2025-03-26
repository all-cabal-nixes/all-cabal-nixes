{ mkDerivation, ansi-terminal, async, base, bytestring, containers
, directory, exceptions, filepath, hashable, hslogger, IfElse, lib
, mtl, network, process, split, stm, text, time, transformers, unix
, unix-compat
}:
mkDerivation {
  pname = "propellor";
  version = "5.4.0";
  sha256 = "bb440ecd82d15e6bdc112afe231dc6aad762369e77d237e953c12ac1eb537ffa";
  revision = "1";
  editedCabalFile = "0qgbm2fl0zvkscg3r26wn2sv4izaqg309x1lfb3lqg9xsjqawbr3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal async base bytestring containers directory exceptions
    filepath hashable hslogger IfElse mtl network process split stm
    text time transformers unix unix-compat
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://propellor.branchable.com/";
  description = "property-based host configuration management in haskell";
  license = lib.licenses.bsd2;
}
