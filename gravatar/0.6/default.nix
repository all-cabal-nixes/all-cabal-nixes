{ mkDerivation, base, bytestring, data-default, HTTP, lib, pureMD5
, text
}:
mkDerivation {
  pname = "gravatar";
  version = "0.6";
  sha256 = "83bb2bad02c5212f9be4e4d7ac84bdf7a194053f9244b97bda77110d6686b80c";
  libraryHaskellDepends = [
    base bytestring data-default HTTP pureMD5 text
  ];
  homepage = "http://github.com/pbrisbin/gravatar";
  description = "Look up gravatar image urls by email address";
  license = lib.licenses.bsd3;
}
