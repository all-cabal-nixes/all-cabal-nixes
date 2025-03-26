{ mkDerivation, base, failure, http-wget, json, lib, safe-failure
, syb, tagsoup, transformers
}:
mkDerivation {
  pname = "authenticate";
  version = "0.6.0.1";
  sha256 = "4e948838e08829e6c9dc4e85675741949754b5a6cee86ddd2725b5e3cdde7d24";
  libraryHaskellDepends = [
    base failure http-wget json safe-failure syb tagsoup transformers
  ];
  homepage = "http://github.com/snoyberg/authenticate/tree/master";
  description = "Authentication methods for Haskell web applications";
  license = lib.licenses.bsd3;
}
