{ mkDerivation, base, binary, bytestring, containers, lib }:
mkDerivation {
  pname = "RefSerialize";
  version = "0.3.0.1";
  sha256 = "aa969e94101be81482877c8d9009d3998362a82c52041b8a3a2f5ddd4cb0f972";
  libraryHaskellDepends = [ base binary bytestring containers ];
  description = "Write to and read from ByteStrings maintaining internal memory references";
  license = lib.licenses.bsd3;
}
