{ mkDerivation, base, bimap, bytestring, containers, directory
, encoding, fclabels, filepath, lib, mtl, network, old-locale
, parsec, process, pureMD5, random, stm, time, utf8-string
}:
mkDerivation {
  pname = "salvia";
  version = "0.1.2";
  sha256 = "0aa6ee55b0db52913b32ea2d505b1beb669d243bec82288834b5a70302d69604";
  libraryHaskellDepends = [
    base bimap bytestring containers directory encoding fclabels
    filepath mtl network old-locale parsec process pureMD5 random stm
    time utf8-string
  ];
  description = "Lightweight Haskell Web Server Framework";
  license = lib.licenses.bsd3;
}
