{ mkDerivation, array, base, lib, regex-pcre }:
mkDerivation {
  pname = "pcre-less";
  version = "0.2.0";
  sha256 = "0db8c5000ce6cfe440719305fec09f9abd0deb79771aac9f8f6d56039de317c3";
  libraryHaskellDepends = [ array base regex-pcre ];
  homepage = "~";
  description = "Nicer interface to regex-pcre";
  license = lib.licenses.bsd3;
}
