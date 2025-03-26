{ mkDerivation, base, bytestring, cereal, containers, directory
, filepath, hashable, lib, mtl, psqueues, time
}:
mkDerivation {
  pname = "muesli";
  version = "0.1.0.1";
  sha256 = "e5b5c5b7f7d52c2df9312ffbd35e02f02868e3ad3fc6105c733484f47d99be81";
  libraryHaskellDepends = [
    base bytestring cereal containers directory filepath hashable mtl
    psqueues time
  ];
  homepage = "https://github.com/clnx/muesli";
  description = "A simple document-oriented database";
  license = lib.licenses.mit;
}
