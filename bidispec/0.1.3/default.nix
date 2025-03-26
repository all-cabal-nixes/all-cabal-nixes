{ mkDerivation, base, bytestring, lib, mtl }:
mkDerivation {
  pname = "bidispec";
  version = "0.1.3";
  sha256 = "e41dbe6d53345d0893c2825e0316d9c99f685e58870e98b94894ed70e1d43079";
  libraryHaskellDepends = [ base bytestring mtl ];
  description = "Specification of generators and parsers";
  license = "LGPL";
}
