{ mkDerivation, base, byteable, bytestring, criterion
, crypto-cipher-types, lib, mtl, pretty, securemem
}:
mkDerivation {
  pname = "crypto-cipher-benchmarks";
  version = "0.0.1";
  sha256 = "d089808ad929762849aba65753ea892da3f57343961059160115ca7c17e3bdaa";
  libraryHaskellDepends = [
    base byteable bytestring criterion crypto-cipher-types mtl pretty
    securemem
  ];
  homepage = "http://github.com/vincenthz/hs-crypto-cipher";
  description = "Generic cryptography cipher benchmarks";
  license = lib.licenses.bsd3;
}
