{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, lib, tar, utf8-string
}:
mkDerivation {
  pname = "hackage-db";
  version = "1.9";
  sha256 = "c2eb81e5a047976abc1be60e01363110eef0fe4e5ae800ea62852c9fedd53ff2";
  revision = "1";
  editedCabalFile = "167ahv2gi16gb716vbr5720kxkfcjh0v65fz3cjpp46a3ycs432x";
  libraryHaskellDepends = [
    base bytestring Cabal containers directory filepath tar utf8-string
  ];
  homepage = "http://github.com/peti/hackage-db";
  description = "provide access to the Hackage database via Data.Map";
  license = lib.licenses.bsd3;
}
