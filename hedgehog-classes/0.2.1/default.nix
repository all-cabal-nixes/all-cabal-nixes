{ mkDerivation, aeson, base, binary, containers, hedgehog, lib
, pretty-show, semirings, silently, transformers
, wl-pprint-annotated
}:
mkDerivation {
  pname = "hedgehog-classes";
  version = "0.2.1";
  sha256 = "b88215b0496a0c8c1b37b7e98d347aa95b730013512b85d538eaa461755d73c2";
  libraryHaskellDepends = [
    aeson base binary containers hedgehog pretty-show semirings
    silently transformers wl-pprint-annotated
  ];
  testHaskellDepends = [ aeson base binary containers hedgehog ];
  homepage = "https://github.com/chessai/hedgehog-classes";
  description = "Hedgehog will eat your typeclass bugs";
  license = lib.licensesSpdx."BSD-3-Clause";
}
