{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, terminfo, transformers, unix
}:
mkDerivation {
  pname = "haskeline";
  version = "0.7.1.2";
  sha256 = "24f3c8be221b8eee25438afc7444a39a34a37a82376d195fcd83e357a8fa109d";
  revision = "1";
  editedCabalFile = "1ldlnffp564p1dv9h9ba5b4x58b9dzpip0f5fh4dvmb1lhjnsspk";
  configureFlags = [ "-fterminfo" ];
  libraryHaskellDepends = [
    base bytestring containers directory filepath terminfo transformers
    unix
  ];
  homepage = "http://trac.haskell.org/haskeline";
  description = "A command-line interface for user input, written in Haskell";
  license = lib.licenses.bsd3;
}
