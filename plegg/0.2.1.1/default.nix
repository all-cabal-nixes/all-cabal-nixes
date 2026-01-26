{ mkDerivation, base, lib }:
mkDerivation {
  pname = "plegg";
  version = "0.2.1.1";
  sha256 = "2cae97d7e2deabdf636e99e4e5dcd54a6b8f9d4a792add6e71e26d5b195df2c8";
  libraryHaskellDepends = [ base ];
  description = "A semi-cross-platform interface for pledge(2) and unveil(2)";
  license = lib.licensesSpdx."Unlicense";
}
