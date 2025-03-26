{ mkDerivation, aeson, base, containers, hedgehog, lib, pretty-show
, semirings, transformers, wl-pprint-annotated
}:
mkDerivation {
  pname = "hedgehog-classes";
  version = "0.1.2";
  sha256 = "9b9f0fcdbe00a2e781bb2b5bc77750dd0892c2725bda4ef600dad757cfd67453";
  libraryHaskellDepends = [
    aeson base containers hedgehog pretty-show semirings transformers
    wl-pprint-annotated
  ];
  testHaskellDepends = [ aeson base containers hedgehog ];
  homepage = "https://github.com/chessai/hedgehog-classes";
  description = "Hedgehog will eat your typeclass bugs";
  license = lib.licenses.bsd3;
}
