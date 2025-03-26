{ mkDerivation, base, base64-bytestring, blaze-builder
, blaze-builder-conduit, bytestring, conduit, data-default
, http-conduit, http-types, lib, monad-control, random, resourcet
, RSA, SHA, time, transformers
}:
mkDerivation {
  pname = "authenticate-oauth";
  version = "1.3.0.2";
  sha256 = "a37435273be785176dd1c9afb28d504d8f2bf50d16ddc9b795ede983de873844";
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder blaze-builder-conduit
    bytestring conduit data-default http-conduit http-types
    monad-control random resourcet RSA SHA time transformers
  ];
  homepage = "http://github.com/yesodweb/authenticate";
  description = "Library to authenticate with OAuth for Haskell web applications";
  license = lib.licenses.bsd3;
}
