{ mkDerivation, base, bytestring, containers, lib, protocol-buffers
}:
mkDerivation {
  pname = "protocol-buffers-descriptor";
  version = "1.8.0";
  sha256 = "a424aec89b54fbe1c6bb6861b52a68d600dd54123b208ae5f005f9cf1da0b7bf";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers protocol-buffers
  ];
  homepage = "http://hackage.haskell.org/cgi-bin/hackage-scripts/package/protocol-buffers";
  description = "Text.DescriptorProto.Options and Google Protocol Buffer specifications";
  license = lib.licenses.bsd3;
}
