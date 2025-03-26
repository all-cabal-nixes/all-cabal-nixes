{ mkDerivation, AC-Angle, base, lib, time }:
mkDerivation {
  pname = "horizon";
  version = "0.1.0";
  sha256 = "5bf2467f950935816445c57008e62f5699bcfe796ba3cc1b70fc6b374183ec7b";
  libraryHaskellDepends = [ AC-Angle base time ];
  homepage = "https://github.com/intractable/horizon";
  description = "Sunrise and sunset UTC approximations from latitude and longitude coordinates";
  license = lib.licenses.bsd3;
}
