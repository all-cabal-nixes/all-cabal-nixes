{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, terminfo, transformers, unix
}:
mkDerivation {
  pname = "haskeline";
  version = "0.7.1.3";
  sha256 = "b10e439b13f5dad8705cfdfabe1cfd2a9446a7ec1cfdfecf4321d6e48f759eaf";
  revision = "1";
  editedCabalFile = "06zxg7h36fmzn0pxr8z2ws0xrd539d84s3b8nz9k1zws38xkj7ba";
  configureFlags = [ "-fterminfo" ];
  libraryHaskellDepends = [
    base bytestring containers directory filepath terminfo transformers
    unix
  ];
  homepage = "http://trac.haskell.org/haskeline";
  description = "A command-line interface for user input, written in Haskell";
  license = lib.licenses.bsd3;
}
