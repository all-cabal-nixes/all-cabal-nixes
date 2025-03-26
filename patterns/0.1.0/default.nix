{ mkDerivation, base, bytestring, conduit, containers, lib, mtl
, time, utf8-string, zeromq-haskell
}:
mkDerivation {
  pname = "patterns";
  version = "0.1.0";
  sha256 = "13f0cd00fd1a28ae0e59f98db96d8e7ccdc4c1b1a5ffc650fff3eabf3b460ce5";
  libraryHaskellDepends = [
    base bytestring conduit containers mtl time utf8-string
    zeromq-haskell
  ];
  homepage = "http://github.com/toschoo/mom";
  description = "Common patterns in message-oriented applications";
  license = "LGPL";
}
