{ mkDerivation, base, bytestring, containers, lib, protocol-buffers
}:
mkDerivation {
  pname = "protocol-buffers-descriptor";
  version = "1.7.9";
  sha256 = "48739488bdb3b3a0e0864cb3e3a5ef28de645f93f74b3b164b1f9153a6f07c79";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers protocol-buffers
  ];
  homepage = "http://hackage.haskell.org/cgi-bin/hackage-scripts/package/protocol-buffers";
  description = "Text.DescriptorProto.Options and Google Protocol Buffer specifications";
  license = lib.licenses.bsd3;
}
