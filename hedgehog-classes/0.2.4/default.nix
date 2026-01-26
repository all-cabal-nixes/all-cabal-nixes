{ mkDerivation, aeson, base, binary, comonad, containers, hedgehog
, lib, pretty-show, primitive, semirings, silently, transformers
, wl-pprint-annotated
}:
mkDerivation {
  pname = "hedgehog-classes";
  version = "0.2.4";
  sha256 = "f69987b184d17f9ae732865f868e9add3bef05331aac73c607e0739933526a33";
  libraryHaskellDepends = [
    aeson base binary comonad containers hedgehog pretty-show primitive
    semirings silently transformers wl-pprint-annotated
  ];
  testHaskellDepends = [
    aeson base binary comonad containers hedgehog
  ];
  homepage = "https://github.com/chessai/hedgehog-classes";
  description = "Hedgehog will eat your typeclass bugs";
  license = lib.licensesSpdx."BSD-3-Clause";
}
