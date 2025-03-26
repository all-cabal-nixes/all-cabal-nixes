{ mkDerivation, base, bytestring, containers, lib, protocol-buffers
}:
mkDerivation {
  pname = "protocol-buffers-descriptor";
  version = "2.4.11";
  sha256 = "a090bdc834cf4351ebabf15e2eed31877104f6e93900f8da8f350810c1d7681a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers protocol-buffers
  ];
  homepage = "https://github.com/k-bx/protocol-buffers";
  description = "Text.DescriptorProto.Options and code generated from the Google Protocol Buffer specification";
  license = lib.licenses.bsd3;
}
