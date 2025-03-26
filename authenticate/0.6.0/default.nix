{ mkDerivation, base, failure, http-wget, json, lib, safe-failure
, syb, tagsoup, transformers
}:
mkDerivation {
  pname = "authenticate";
  version = "0.6.0";
  sha256 = "8791fe10b63092b31592d11ba40d15529ad337873541287ef087dd71359d79e1";
  libraryHaskellDepends = [
    base failure http-wget json safe-failure syb tagsoup transformers
  ];
  homepage = "http://github.com/snoyberg/authenticate/tree/master";
  description = "Authentication methods for Haskell web applications";
  license = lib.licenses.bsd3;
}
