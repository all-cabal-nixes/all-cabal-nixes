{ mkDerivation, base, bytestring, containers, lib, protocol-buffers
}:
mkDerivation {
  pname = "protocol-buffers-descriptor";
  version = "1.5.0";
  sha256 = "aa1ffd4aaae8751422ecdc7a651c76818376656a11fe3b6a3d4d2d4d1cbe09d9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers protocol-buffers
  ];
  homepage = "http://hackage.haskell.org/cgi-bin/hackage-scripts/package/protocol-buffers";
  description = "Text.DescriptorProto.Options and Google Protocol Buffer specifications";
  license = lib.licenses.bsd3;
}
