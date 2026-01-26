{ mkDerivation, aeson, base, binary, comonad, containers, hedgehog
, lib, pretty-show, primitive, semirings, silently, transformers
, vector, wl-pprint-annotated
}:
mkDerivation {
  pname = "hedgehog-classes";
  version = "0.2.5.2";
  sha256 = "1554d306f692d51c3cc4e3a928d649c2d36b99ccc11b9eca4774201af88e2f41";
  revision = "1";
  editedCabalFile = "1z8b4mn4y0lnna5acp7fryqpq2355bgi7rzivg34fgfnf3fmwa0a";
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
