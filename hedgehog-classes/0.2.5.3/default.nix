{ mkDerivation, aeson, base, binary, comonad, containers, hedgehog
, lib, pretty-show, primitive, semirings, silently, transformers
, vector, wl-pprint-annotated
}:
mkDerivation {
  pname = "hedgehog-classes";
  version = "0.2.5.3";
  sha256 = "a1a76a44f5954178294a5439babfd926d84e2c8bc0791c2b2c75fac8b67556e1";
  revision = "3";
  editedCabalFile = "09khb9px24zj24ahb51w1a6glgmcnhk2xn89gn1qwzhs3xn4vlj5";
  libraryHaskellDepends = [
    aeson base binary comonad containers hedgehog pretty-show primitive
    semirings silently transformers vector wl-pprint-annotated
  ];
  testHaskellDepends = [
    aeson base binary comonad containers hedgehog vector
  ];
  homepage = "https://github.com/hedgehogqa/haskell-hedgehog-classes";
  description = "Hedgehog will eat your typeclass bugs";
  license = lib.licensesSpdx."BSD-3-Clause";
}
