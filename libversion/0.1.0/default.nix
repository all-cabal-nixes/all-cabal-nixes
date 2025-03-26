{ mkDerivation, base, bytestring, lib, libversion }:
mkDerivation {
  pname = "libversion";
  version = "0.1.0";
  sha256 = "92240a7973b7a5301aedead8c4dfcd524b58034fc94005e6b97dd147a752b570";
  libraryHaskellDepends = [ base bytestring ];
  libraryPkgconfigDepends = [ libversion ];
  homepage = "https://github.com/poscat0x04/libversion";
  description = "Haskell binding to libversion";
  license = lib.licenses.bsd3;
}
