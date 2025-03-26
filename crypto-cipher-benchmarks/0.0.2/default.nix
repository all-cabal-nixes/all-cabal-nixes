{ mkDerivation, base, byteable, bytestring, criterion
, crypto-cipher-types, lib, mtl, pretty, securemem
}:
mkDerivation {
  pname = "crypto-cipher-benchmarks";
  version = "0.0.2";
  sha256 = "140b23eb8441ef59eef5e18c63eb46a4b72031a295e5f29a0a831f287c01aee0";
  libraryHaskellDepends = [
    base byteable bytestring criterion crypto-cipher-types mtl pretty
    securemem
  ];
  homepage = "http://github.com/vincenthz/hs-crypto-cipher";
  description = "Generic cryptography cipher benchmarks";
  license = lib.licenses.bsd3;
}
