{ mkDerivation, base, ClasshSS, containers, data-default, lens, lib
, reflex-dom-core, template-haskell, text
}:
mkDerivation {
  pname = "reflex-classhss";
  version = "0.1.0.0";
  sha256 = "237301dc26e8088edb7b58d2c61d0835bca4063d90758a84cfb8bf2cdfabb673";
  libraryHaskellDepends = [
    base ClasshSS containers data-default lens reflex-dom-core
    template-haskell text
  ];
  homepage = "https://github.com/augyg/ClasshSS";
  description = "ClasshSS defined element builders for Reflex";
  license = lib.licensesSpdx."MIT";
}
