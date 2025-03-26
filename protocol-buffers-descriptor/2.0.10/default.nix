{ mkDerivation, base, bytestring, containers, lib, protocol-buffers
}:
mkDerivation {
  pname = "protocol-buffers-descriptor";
  version = "2.0.10";
  sha256 = "44bed6d9f51b0516e73de9d108a2dc52a7d3deda1bb7896276c4c9e255214d7c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers protocol-buffers
  ];
  homepage = "http://hackage.haskell.org/cgi-bin/hackage-scripts/package/protocol-buffers-descriptor";
  description = "Text.DescriptorProto.Options and code generated from the Google Protocol Buffer specification";
  license = lib.licenses.bsd3;
}
