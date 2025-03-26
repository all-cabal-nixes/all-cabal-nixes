{ mkDerivation, base, failure, http-wget, json, lib, safe-failure
, syb, tagsoup, transformers
}:
mkDerivation {
  pname = "authenticate";
  version = "0.4.0";
  sha256 = "3d868600e7fb1cb44ea8d5f15a6d29014b0218270e20bc5f04e2cddec4ea8e37";
  libraryHaskellDepends = [
    base failure http-wget json safe-failure syb tagsoup transformers
  ];
  homepage = "http://github.com/snoyberg/authenticate/tree/master";
  description = "Authentication methods for Haskell web applications";
  license = lib.licenses.bsd3;
}
