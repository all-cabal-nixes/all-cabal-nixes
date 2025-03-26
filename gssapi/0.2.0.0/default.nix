{ mkDerivation, base, bytestring, gssapi_krb5, krb5, lib, resourcet
, transformers
}:
mkDerivation {
  pname = "gssapi";
  version = "0.2.0.0";
  sha256 = "9ecfeba4b0d7aa5d14a82026f2693bb5d6225322915c65ce659bf1510bf07ecf";
  libraryHaskellDepends = [ base bytestring resourcet transformers ];
  librarySystemDepends = [ gssapi_krb5 krb5 ];
  homepage = "https://github.com/ondrap/gssapi";
  description = "libgssapi and libkrb5 bindings for haskell";
  license = lib.licenses.bsd3;
}
