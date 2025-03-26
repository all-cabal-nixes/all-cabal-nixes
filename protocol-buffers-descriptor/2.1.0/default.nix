{ mkDerivation, base, bytestring, containers, lib, protocol-buffers
}:
mkDerivation {
  pname = "protocol-buffers-descriptor";
  version = "2.1.0";
  sha256 = "1e962f54108dfe34e5e5c21a6fc23044833e5d292bfe31c837ecd85ed1bfa9c5";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers protocol-buffers
  ];
  homepage = "https://github.com/k-bx/protocol-buffers";
  description = "Text.DescriptorProto.Options and code generated from the Google Protocol Buffer specification";
  license = lib.licenses.bsd3;
}
