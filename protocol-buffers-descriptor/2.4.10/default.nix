{ mkDerivation, base, bytestring, containers, lib, protocol-buffers
}:
mkDerivation {
  pname = "protocol-buffers-descriptor";
  version = "2.4.10";
  sha256 = "a095e8cee40d64b986162eeac3e87c163264c4544876107dd10bf6e2b00796f0";
  revision = "1";
  editedCabalFile = "03b3w0yawnjv5hpprkhj49s1fkj9ib03avyxgv3i9vj0n0ngbiz1";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers protocol-buffers
  ];
  homepage = "https://github.com/k-bx/protocol-buffers";
  description = "Text.DescriptorProto.Options and code generated from the Google Protocol Buffer specification";
  license = lib.licenses.bsd3;
}
