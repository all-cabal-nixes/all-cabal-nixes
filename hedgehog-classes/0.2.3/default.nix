{ mkDerivation, aeson, base, binary, comonad, containers, hedgehog
, lib, pretty-show, semirings, silently, transformers
, wl-pprint-annotated
}:
mkDerivation {
  pname = "hedgehog-classes";
  version = "0.2.3";
  sha256 = "5708977a1f72dc0133ada4d25fc27cf621e88aab11f26c5e5f57c5530aa58173";
  libraryHaskellDepends = [
    aeson base binary comonad containers hedgehog pretty-show semirings
    silently transformers wl-pprint-annotated
  ];
  testHaskellDepends = [
    aeson base binary comonad containers hedgehog
  ];
  homepage = "https://github.com/chessai/hedgehog-classes";
  description = "Hedgehog will eat your typeclass bugs";
  license = lib.licensesSpdx."BSD-3-Clause";
}
