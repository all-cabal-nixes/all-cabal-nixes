{ mkDerivation, base, byteable, bytestring, criterion
, crypto-cipher-types, lib, mtl, pretty, securemem
}:
mkDerivation {
  pname = "crypto-cipher-benchmarks";
  version = "0.0.5";
  sha256 = "185a750a8bc396f7c0dcef2b686be6f17cb0a9413c2ea7cea83beb611df8beb5";
  libraryHaskellDepends = [
    base byteable bytestring criterion crypto-cipher-types mtl pretty
    securemem
  ];
  homepage = "http://github.com/vincenthz/hs-crypto-cipher";
  description = "Generic cryptography cipher benchmarks";
  license = lib.licenses.bsd3;
}
