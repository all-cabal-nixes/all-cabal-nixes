{ mkDerivation, base, bytestring, c2hs, lib, libnfc }:
mkDerivation {
  pname = "nfc";
  version = "0.1.1";
  sha256 = "3ca26c33376e26b81e349884dfaf7b80112a5e026770f4d5f59d5ec5da3a8d06";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ];
  libraryPkgconfigDepends = [ libnfc ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/centromere/nfc#readme";
  description = "libnfc bindings";
  license = lib.licenses.publicDomain;
}
