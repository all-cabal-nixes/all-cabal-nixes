{ mkDerivation, base, bytestring, containers, directory, lib, mtl
, pcre-light, text, validation
}:
mkDerivation {
  pname = "bizzlelude";
  version = "4.20.2.0.2";
  sha256 = "d98bdda505b76c6a9d34d4e310b0f1e6719edcdf1df8222ff97c593f101f68b9";
  libraryHaskellDepends = [
    base bytestring containers directory mtl pcre-light text validation
  ];
  homepage = "https://github.com/TheBizzle";
  description = "A lousy Prelude replacement by a lousy dude";
  license = lib.licensesSpdx."BSD-3-Clause";
}
