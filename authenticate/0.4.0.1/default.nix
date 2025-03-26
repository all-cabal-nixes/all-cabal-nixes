{ mkDerivation, base, failure, http-wget, json, lib, safe-failure
, syb, tagsoup, transformers
}:
mkDerivation {
  pname = "authenticate";
  version = "0.4.0.1";
  sha256 = "7cf6e8626fbbe929573410b316e5cf9825972d88bc43b791f75fd1097432e571";
  libraryHaskellDepends = [
    base failure http-wget json safe-failure syb tagsoup transformers
  ];
  homepage = "http://github.com/snoyberg/authenticate/tree/master";
  description = "Authentication methods for Haskell web applications";
  license = lib.licenses.bsd3;
}
