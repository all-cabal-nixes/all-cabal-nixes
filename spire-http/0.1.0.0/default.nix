{ mkDerivation, base, bytestring, directory, filepath, http-core
, http-types, lib, spire, text, zlib
}:
mkDerivation {
  pname = "spire-http";
  version = "0.1.0.0";
  sha256 = "244f13bdc0d64babe25156c188086a3d34ddae76aa5b09a5414ed87d6ce9eebb";
  libraryHaskellDepends = [
    base bytestring directory filepath http-core http-types spire text
    zlib
  ];
  testHaskellDepends = [
    base bytestring directory filepath http-core http-types spire text
  ];
  homepage = "https://github.com/joshburgess/acolyte";
  description = "HTTP-specific middleware layers built on spire";
  license = lib.licensesSpdx."BSD-3-Clause";
}
