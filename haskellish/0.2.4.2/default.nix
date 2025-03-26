{ mkDerivation, base, containers, haskell-src-exts, lib, mtl
, template-haskell, text
}:
mkDerivation {
  pname = "haskellish";
  version = "0.2.4.2";
  sha256 = "9c1d6cdf577c4f659748a2cedea4e5b4e1b1c52d4b76a8506695f940d3baf9b4";
  libraryHaskellDepends = [
    base containers haskell-src-exts mtl template-haskell text
  ];
  homepage = "http://github.com/dktr0/Haskellish";
  description = "For parsing Haskell-ish languages";
  license = lib.licenses.bsd3;
}
