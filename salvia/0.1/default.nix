{ mkDerivation, base, bimap, bytestring, containers, directory
, encoding, fclabels, filepath, lib, mtl, network, old-locale
, parsec, process, pureMD5, random, stm, time, utf8-string
}:
mkDerivation {
  pname = "salvia";
  version = "0.1";
  sha256 = "cccd558e3734bf39e16731c1f71b4a8a397b30f1a729e29b90ae16741203aa87";
  libraryHaskellDepends = [
    base bimap bytestring containers directory encoding fclabels
    filepath mtl network old-locale parsec process pureMD5 random stm
    time utf8-string
  ];
  description = "Lightweight Haskell Web Server Framework";
  license = lib.licenses.bsd3;
}
