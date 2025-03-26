{ mkDerivation, base, bytestring, data-default, HTTP, lib, pureMD5
, text
}:
mkDerivation {
  pname = "gravatar";
  version = "0.7";
  sha256 = "2ddfad7f48a7e97369c9a626a06b6502cfd20dafb151ee4af35a5da0a511b006";
  libraryHaskellDepends = [
    base bytestring data-default HTTP pureMD5 text
  ];
  homepage = "http://github.com/pbrisbin/gravatar";
  description = "Look up gravatar image urls by email address";
  license = lib.licenses.bsd3;
}
