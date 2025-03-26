{ mkDerivation, base, bytestring, lib, monad-loops, mtl, network
, old-locale, parsec, time
}:
mkDerivation {
  pname = "nntp";
  version = "0.0.3";
  sha256 = "053a3f00f18d54730b501f31ce6412f155d82391aa640732c3b6ed89af399a29";
  libraryHaskellDepends = [
    base bytestring monad-loops mtl network old-locale parsec time
  ];
  description = "Library to connect to an NNTP Server";
  license = "LGPL";
}
