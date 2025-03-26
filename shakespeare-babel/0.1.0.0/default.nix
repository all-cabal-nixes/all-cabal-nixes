{ mkDerivation, base, classy-prelude, lib, shakespeare
, template-haskell
}:
mkDerivation {
  pname = "shakespeare-babel";
  version = "0.1.0.0";
  sha256 = "a072ca9cf9397f23b74920d395d880108a7268d63a93da3086ed5a40ee0c2035";
  libraryHaskellDepends = [
    base classy-prelude shakespeare template-haskell
  ];
  description = "compile es2015";
  license = lib.licenses.publicDomain;
}
