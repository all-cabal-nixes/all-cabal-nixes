{ mkDerivation, array, base, bytestring, containers, directory
, filepath, lib, mtl, protocol-buffers, QuickCheck
}:
mkDerivation {
  pname = "protocol-buffers-descriptor";
  version = "0.3.1";
  sha256 = "a9ea3855aa33d5aa1d1c873b26525aeeafbbdbce7c5daf555285bd45065dc8e8";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers directory filepath mtl
    protocol-buffers QuickCheck
  ];
  homepage = "http://hackage.haskell.org/cgi-bin/hackage-scripts/package/protocol-buffers";
  description = "Self-description of Google Protocol Buffer specifications";
  license = lib.licenses.bsd3;
}
