{ mkDerivation, base, bytestring, containers, lib, protocol-buffers
}:
mkDerivation {
  pname = "protocol-buffers-descriptor";
  version = "1.2.2";
  sha256 = "3d7e88c87edeed125a7da796c7897c6d2bb0d9f387da7162766a09cbc9a5c3f4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers protocol-buffers
  ];
  homepage = "http://hackage.haskell.org/cgi-bin/hackage-scripts/package/protocol-buffers";
  description = "Text.DescriptorProto.Options and Google Protocol Buffer specifications";
  license = lib.licenses.bsd3;
}
