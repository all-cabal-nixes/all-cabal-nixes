{ mkDerivation, base, bytestring, containers, lib
, protocol-buffers-fork
}:
mkDerivation {
  pname = "protocol-buffers-descriptor-fork";
  version = "2.0.16";
  sha256 = "0b2fb09ae6eb60f5b92956fbeb7e8042f24c24f9d57942be9146587034f6c6f2";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers protocol-buffers-fork
  ];
  homepage = "http://darcs.factisresearch.com/pub/protocol-buffers-fork/";
  description = "Text.DescriptorProto.Options and code generated from the Google Protocol Buffer specification";
  license = lib.licenses.bsd3;
}
