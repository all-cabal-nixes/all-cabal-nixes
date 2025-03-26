{ mkDerivation, base, bytestring, containers, lib, protocol-buffers
}:
mkDerivation {
  pname = "protocol-buffers-descriptor";
  version = "1.6.0";
  sha256 = "c70aa13b489f5f9ad8f45f40c9499bda6cc8ee927d7eba605908a81931ca4268";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers protocol-buffers
  ];
  homepage = "http://hackage.haskell.org/cgi-bin/hackage-scripts/package/protocol-buffers";
  description = "Text.DescriptorProto.Options and Google Protocol Buffer specifications";
  license = lib.licenses.bsd3;
}
