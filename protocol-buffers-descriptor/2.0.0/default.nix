{ mkDerivation, base, bytestring, containers, lib, protocol-buffers
}:
mkDerivation {
  pname = "protocol-buffers-descriptor";
  version = "2.0.0";
  sha256 = "2a37283c53ed2cf379d55c968e3e59e3e8493379ecfc6986e2d3fb16267be2b0";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers protocol-buffers
  ];
  homepage = "http://hackage.haskell.org/cgi-bin/hackage-scripts/package/protocol-buffers-descriptor";
  description = "Text.DescriptorProto.Options and code generated from the Google Protocol Buffer specification";
  license = lib.licenses.bsd3;
}
