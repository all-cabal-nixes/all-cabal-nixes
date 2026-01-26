{ mkDerivation, base, bytestring, containers, directory, lib, mtl
, pcre-light, text, validation
}:
mkDerivation {
  pname = "bizzlelude";
  version = "4.20.2.0.1";
  sha256 = "8bb10395b1d6fca76cb84b12505d1d7bc9e9011cdb33b8ef31ac6364f9595cb1";
  libraryHaskellDepends = [
    base bytestring containers directory mtl pcre-light text validation
  ];
  homepage = "https://github.com/TheBizzle";
  description = "A lousy Prelude replacement by a lousy dude";
  license = lib.licensesSpdx."BSD-3-Clause";
}
