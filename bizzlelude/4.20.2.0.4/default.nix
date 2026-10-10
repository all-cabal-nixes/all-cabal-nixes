{ mkDerivation, base, bytestring, containers, directory, lib, mtl
, regex-pcre-builtin, text, validation
}:
mkDerivation {
  pname = "bizzlelude";
  version = "4.20.2.0.4";
  sha256 = "3b274ac1deb462b747a811227debfc11fa14badee18d0b722d83f2b0393bd312";
  libraryHaskellDepends = [
    base bytestring containers directory mtl regex-pcre-builtin text
    validation
  ];
  homepage = "https://github.com/TheBizzle";
  description = "A lousy Prelude replacement by a lousy dude";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
