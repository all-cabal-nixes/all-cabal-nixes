{ mkDerivation, base, bytestring, data-default, HTTP, lib, pureMD5
, text
}:
mkDerivation {
  pname = "gravatar";
  version = "0.5.1";
  sha256 = "c4fccf2c9ead38f6a2d07aefe9b0dbaaf5d3dc9ab8ce6f45d09f437dc0f713f3";
  libraryHaskellDepends = [
    base bytestring data-default HTTP pureMD5 text
  ];
  homepage = "http://github.com/pbrisbin/gravatar";
  description = "Look up gravatar image urls by email address";
  license = lib.licenses.bsd3;
}
