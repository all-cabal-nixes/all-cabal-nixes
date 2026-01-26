{ mkDerivation, base, bytestring, data-default, HsOpenSSL
, http-client, http-types, lib, network, network-uri, text, time
, zlib
}:
mkDerivation {
  pname = "http-conduit-downloader";
  version = "1.1.1";
  sha256 = "cc2a82eed26e97b7d29276ecb5972da252523e177d2c221306afed429759da50";
  libraryHaskellDepends = [
    base bytestring data-default HsOpenSSL http-client http-types
    network network-uri text time zlib
  ];
  homepage = "https://github.com/bazqux/http-conduit-downloader";
  description = "HTTP downloader tailored for web-crawler needs";
  license = lib.licensesSpdx."BSD-3-Clause";
}
