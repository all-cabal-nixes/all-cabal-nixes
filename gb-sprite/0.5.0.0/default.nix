{ mkDerivation, base, bytestring, directory, lib, zlib }:
mkDerivation {
  pname = "gb-sprite";
  version = "0.5.0.0";
  sha256 = "bbb2031096b287e25a78225282356d30c27da67a92a878b05b96332d84c5cf51";
  libraryHaskellDepends = [ base bytestring zlib ];
  testHaskellDepends = [ base bytestring directory ];
  homepage = "https://github.com/Gondola-Bros-Entertainment/gb-sprite";
  description = "Procedural 2D sprite and VFX generation";
  license = lib.licensesSpdx."BSD-3-Clause";
}
