{ mkDerivation, base, bytestring, lib, primitive
, primitive-unlifted, text, text-short
}:
mkDerivation {
  pname = "error-codes";
  version = "0.1.2.0";
  sha256 = "1fc1d3b59ef35ed182edaccc3aeede5c87b462258cb820f17b0276fead5a8bfa";
  libraryHaskellDepends = [
    base bytestring primitive primitive-unlifted text text-short
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/andrewthad/error-codes";
  description = "Error code functions";
  license = lib.licensesSpdx."BSD-3-Clause";
}
