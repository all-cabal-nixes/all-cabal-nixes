{ mkDerivation, base, bytestring, clay, happstack-server
, happstack-server-tls, haskus-utils-compat, lib, lucid, text
}:
mkDerivation {
  pname = "haskus-web";
  version = "1.1";
  sha256 = "6f3c3ac04ebd87ee2b3fa33d2ddbd0285d1a10f5ed3d43dbec0ec7d35038a295";
  libraryHaskellDepends = [
    base bytestring clay happstack-server happstack-server-tls
    haskus-utils-compat lucid text
  ];
  homepage = "http://www.haskus.org";
  description = "Haskus web";
  license = lib.licensesSpdx."BSD-3-Clause";
}
