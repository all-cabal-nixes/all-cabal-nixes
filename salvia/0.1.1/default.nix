{ mkDerivation, base, bimap, bytestring, containers, directory
, encoding, fclabels, filepath, lib, mtl, network, old-locale
, parsec, process, pureMD5, random, stm, time, utf8-string
}:
mkDerivation {
  pname = "salvia";
  version = "0.1.1";
  sha256 = "97080d22b6bcd4f99b5fe51380b80cf149ba66cbc3c5e378a0e4cd1efd9eb636";
  libraryHaskellDepends = [
    base bimap bytestring containers directory encoding fclabels
    filepath mtl network old-locale parsec process pureMD5 random stm
    time utf8-string
  ];
  description = "Lightweight Haskell Web Server Framework";
  license = lib.licenses.bsd3;
}
