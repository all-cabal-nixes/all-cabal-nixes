{ mkDerivation, base, bytestring, lib, primitive
, primitive-unlifted, text, text-short
}:
mkDerivation {
  pname = "error-codes";
  version = "0.1.3.1";
  sha256 = "71cd3e75fcebbb78435c207c16a80ba77f95e27c4601f9d685d3d0d94c77788c";
  revision = "1";
  editedCabalFile = "1c2c8w9lpd605d59bj2xmpk68vqwr6pcgwd3hrc0khva4jgdql9s";
  libraryHaskellDepends = [
    base bytestring primitive primitive-unlifted text text-short
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/byteverse/error-codes";
  description = "Error code functions";
  license = lib.licensesSpdx."BSD-3-Clause";
}
