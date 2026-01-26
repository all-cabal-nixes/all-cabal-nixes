{ mkDerivation, base, lib, primitive, primitive-addr }:
mkDerivation {
  pname = "byteslice";
  version = "0.1.1.0";
  sha256 = "6bfb982a6b25a2d9a6ff58f193b73b6a1dcd6840003520c452515fd3b2734b21";
  libraryHaskellDepends = [ base primitive primitive-addr ];
  homepage = "https://github.com/andrewthad/byteslice";
  description = "Slicing managed and unmanaged memory";
  license = lib.licensesSpdx."BSD-3-Clause";
}
