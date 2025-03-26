{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, haskell-src, lib, mtl, parsec, QuickCheck
, syb, utf8-string
}:
mkDerivation {
  pname = "protocol-buffers";
  version = "1.8.0";
  sha256 = "70f30ed0807961f07a796674a72a556c2a27775da499572e67a1dfe1915ef356";
  revision = "1";
  editedCabalFile = "1j3pgffx6x2ymh7pdnc1khw40nvhv5608fmi8l39j4abb5cjb95x";
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath
    haskell-src mtl parsec QuickCheck syb utf8-string
  ];
  homepage = "http://hackage.haskell.org/cgi-bin/hackage-scripts/package/protocol-buffers";
  description = "Parse Google Protocol Buffer specifications";
  license = lib.licenses.bsd3;
}
