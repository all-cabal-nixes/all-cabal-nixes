{ mkDerivation, aeson, base, binary, containers, hedgehog, lib
, pretty-show, semirings, silently, transformers
, wl-pprint-annotated
}:
mkDerivation {
  pname = "hedgehog-classes";
  version = "0.2";
  sha256 = "f11198564203cbe3637e8925b694a3a6d313a33be13654861ff32a75ac6821b6";
  libraryHaskellDepends = [
    aeson base binary containers hedgehog pretty-show semirings
    silently transformers wl-pprint-annotated
  ];
  testHaskellDepends = [ aeson base binary containers hedgehog ];
  homepage = "https://github.com/chessai/hedgehog-classes";
  description = "Hedgehog will eat your typeclass bugs";
  license = lib.licenses.bsd3;
}
