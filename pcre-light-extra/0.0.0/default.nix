{ mkDerivation, base, bytestring, lib, pcre-light }:
mkDerivation {
  pname = "pcre-light-extra";
  version = "0.0.0";
  sha256 = "7daf891775c00f9105051c9246ff8d8ecaee0a163503a8b309ed6bfa9e1950ce";
  libraryHaskellDepends = [ base bytestring pcre-light ];
  homepage = "http://github.com/urso/pcre-light-extra";
  description = "pcre-light extra functionality";
  license = lib.licenses.bsd3;
}
