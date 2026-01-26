{ mkDerivation, base, data-default-class, haskell-src-meta, lib
, mtl, parsec, template-haskell
}:
mkDerivation {
  pname = "custom-interpolation";
  version = "0.1.0.1";
  sha256 = "6d930ccb86ff45594d833cde138ffe84058facae0bee720db106911338951495";
  libraryHaskellDepends = [
    base data-default-class haskell-src-meta mtl parsec
    template-haskell
  ];
  testHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/ruby0b/custom-interpolation";
  description = "Customizable string interpolation quasiquoters";
  license = lib.licensesSpdx."BSD-3-Clause";
}
