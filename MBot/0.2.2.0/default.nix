{ mkDerivation, base, bytestring, hidapi, lib, mtl }:
mkDerivation {
  pname = "MBot";
  version = "0.2.2.0";
  sha256 = "bd71831c976a629df6aaaa462d5b7ed739cff16905bd63394ed85269fd0fcbc7";
  libraryHaskellDepends = [ base bytestring hidapi mtl ];
  description = "Haskell interface for controlling the mBot educational robot";
  license = lib.licenses.gpl3Only;
}
