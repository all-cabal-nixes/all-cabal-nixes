{ mkDerivation, base, bytestring, data-default, HTTP, lib, pureMD5
, text
}:
mkDerivation {
  pname = "gravatar";
  version = "0.5.4";
  sha256 = "82f4baf1d814a9e11295fe42bc2ae6151e2d2fd1edc6a0f6dc86685569aa0189";
  libraryHaskellDepends = [
    base bytestring data-default HTTP pureMD5 text
  ];
  homepage = "http://github.com/pbrisbin/gravatar";
  description = "Look up gravatar image urls by email address";
  license = lib.licenses.bsd3;
}
