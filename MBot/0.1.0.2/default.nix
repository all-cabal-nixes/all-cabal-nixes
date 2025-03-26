{ mkDerivation, base, bytestring, hidapi, lib, mtl }:
mkDerivation {
  pname = "MBot";
  version = "0.1.0.2";
  sha256 = "147655ce2a168c963fa04130b0f6196cb3679dbc8512d04dbff3c12406d16ec2";
  libraryHaskellDepends = [ base bytestring hidapi mtl ];
  description = "Haskell interface for controlling the mBot educational robot";
  license = lib.licenses.gpl3Only;
}
