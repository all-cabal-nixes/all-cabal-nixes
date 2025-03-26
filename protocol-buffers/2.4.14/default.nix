{ mkDerivation, aeson, array, base, base16-bytestring, binary
, bytestring, containers, directory, filepath, lib, mtl, parsec
, syb, text, utf8-string, vector
}:
mkDerivation {
  pname = "protocol-buffers";
  version = "2.4.14";
  sha256 = "4710ea10bdd37f6da877becd857241d018c1d6467a376949c68ef4f0a4a2f908";
  libraryHaskellDepends = [
    aeson array base base16-bytestring binary bytestring containers
    directory filepath mtl parsec syb text utf8-string vector
  ];
  homepage = "https://github.com/k-bx/protocol-buffers";
  description = "Parse Google Protocol Buffer specifications";
  license = lib.licenses.bsd3;
}
