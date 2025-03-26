{ mkDerivation, base, bytestring, containers, lib, protocol-buffers
}:
mkDerivation {
  pname = "protocol-buffers-descriptor";
  version = "2.4.17";
  sha256 = "2aca3da8793b34a85736550a096fc412cae24745aa00e268d5887d98ce4639b6";
  revision = "1";
  editedCabalFile = "0zin8qqvb1hg5kq2s17rkik55pjnws556xflg76x1xrqkyivhqlg";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers protocol-buffers
  ];
  homepage = "https://github.com/k-bx/protocol-buffers";
  description = "Text.DescriptorProto.Options and code generated from the Google Protocol Buffer specification";
  license = lib.licenses.bsd3;
}
