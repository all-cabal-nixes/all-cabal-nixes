{ mkDerivation, base, byteable, bytestring, ghc-prim, lib }:
mkDerivation {
  pname = "securemem";
  version = "0.1.6";
  sha256 = "7a5e2cfd41d91906b74a6aed648739e7ed06a58aeb6df7af5629a332d088d110";
  revision = "1";
  editedCabalFile = "0hl9w3zs0fkhdmcvl5zjzrp23hx8y0xkz8lqxm9dkmvgkqczvvqf";
  libraryHaskellDepends = [ base byteable bytestring ghc-prim ];
  homepage = "http://github.com/vincenthz/hs-securemem";
  description = "abstraction to an auto scrubbing and const time eq, memory chunk";
  license = lib.licenses.bsd3;
}
