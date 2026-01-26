{ mkDerivation, attoparsec, base, bytestring, lib, text }:
mkDerivation {
  pname = "attoparsec-run";
  version = "0.0.0.0";
  sha256 = "bc1a0ba720d43f4153ef3019cc1e9f6e12e2e4231291334dc7d0210d5ae769e8";
  libraryHaskellDepends = [ attoparsec base bytestring text ];
  homepage = "https://github.com/typeclasses/attoparsec-run";
  description = "Conveniently run Attoparsec parsers";
  license = lib.licensesSpdx."Apache-2.0";
}
