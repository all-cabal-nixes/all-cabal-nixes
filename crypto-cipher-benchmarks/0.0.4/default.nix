{ mkDerivation, base, byteable, bytestring, criterion
, crypto-cipher-types, lib, mtl, pretty, securemem
}:
mkDerivation {
  pname = "crypto-cipher-benchmarks";
  version = "0.0.4";
  sha256 = "4d6b0e919021ef6deb69cf3ec7b615e50342828422c149c637b967c095a19d14";
  libraryHaskellDepends = [
    base byteable bytestring criterion crypto-cipher-types mtl pretty
    securemem
  ];
  homepage = "http://github.com/vincenthz/hs-crypto-cipher";
  description = "Generic cryptography cipher benchmarks";
  license = lib.licenses.bsd3;
}
