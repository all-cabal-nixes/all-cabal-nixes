{ mkDerivation, base, bytestring, gssapi_krb5, krb5, lib, resourcet
, transformers
}:
mkDerivation {
  pname = "gssapi";
  version = "0.2.0.1";
  sha256 = "24dc18263f6ae6beff4dee67ae228d4f51d9ffdc39a15b9fe393cda6df93fc2e";
  libraryHaskellDepends = [ base bytestring resourcet transformers ];
  librarySystemDepends = [ gssapi_krb5 krb5 ];
  homepage = "https://github.com/ondrap/gssapi";
  description = "libgssapi and libkrb5 bindings for haskell";
  license = lib.licenses.bsd3;
}
