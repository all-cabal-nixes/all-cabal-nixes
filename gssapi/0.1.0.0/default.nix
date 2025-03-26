{ mkDerivation, base, bytestring, gssapi_krb5, krb5, lib, resourcet
, transformers
}:
mkDerivation {
  pname = "gssapi";
  version = "0.1.0.0";
  sha256 = "72b7c687414bb370ff6a857ddbcfe00a804d3f2e4ca563c0783a68f6f875b0fd";
  libraryHaskellDepends = [ base bytestring resourcet transformers ];
  librarySystemDepends = [ gssapi_krb5 krb5 ];
  homepage = "https://github.com/ondrap/gssapi";
  description = "libgssapi and libkrb5 bindings for haskell";
  license = lib.licenses.bsd3;
}
