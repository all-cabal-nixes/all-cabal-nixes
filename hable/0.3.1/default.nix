{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hable";
  version = "0.3.1";
  sha256 = "836a85271112fe458f75084144d871c5562a0590c11d9ab52ed248312852091e";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/mekeor/hable";
  description = "customizable pretty printer library for tables";
  license = lib.licenses.publicDomain;
}
