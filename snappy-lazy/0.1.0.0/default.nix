{ mkDerivation, base, binary, bytestring, lib, snappy
, snappy-framing
}:
mkDerivation {
  pname = "snappy-lazy";
  version = "0.1.0.0";
  sha256 = "f03d16a74d3417570d5efebba32320b9aa0605b37a0f29754ee216fd69ff8209";
  libraryHaskellDepends = [
    base binary bytestring snappy snappy-framing
  ];
  description = "Lazy bytestring compression and decompression";
  license = lib.licenses.bsd3;
}
