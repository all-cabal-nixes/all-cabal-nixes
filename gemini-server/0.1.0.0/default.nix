{ mkDerivation, base, bytestring, hslogger, lib, network
, network-run, network-uri, text, utf8-string
}:
mkDerivation {
  pname = "gemini-server";
  version = "0.1.0.0";
  sha256 = "25774df62bcf9c126d54a7d97d02b2df2f9a2903572395b55d2f19620c6b2855";
  revision = "1";
  editedCabalFile = "091wv6ar78dhhz1y6rknslxc2wh020b50n38928abl0a939gwvh9";
  libraryHaskellDepends = [
    base bytestring hslogger network network-run network-uri text
    utf8-string
  ];
  homepage = "https://sr.ht/~fgaz/haskell-gemini/";
  description = "A lightweight server for the Gemini protocol";
  license = lib.licensesSpdx."BSD-3-Clause";
}
