{ mkDerivation, base, byteable, bytestring, criterion
, crypto-cipher-types, lib, mtl, pretty, securemem
}:
mkDerivation {
  pname = "crypto-cipher-benchmarks";
  version = "0.0.3";
  sha256 = "80aa63ee898c7ff9eb7f145910bcfbde01c5fb1b5c27b15c8ba10fb4c16110cd";
  libraryHaskellDepends = [
    base byteable bytestring criterion crypto-cipher-types mtl pretty
    securemem
  ];
  homepage = "http://github.com/vincenthz/hs-crypto-cipher";
  description = "Generic cryptography cipher benchmarks";
  license = lib.licenses.bsd3;
}
