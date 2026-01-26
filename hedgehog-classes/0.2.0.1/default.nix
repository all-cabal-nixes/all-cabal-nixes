{ mkDerivation, aeson, base, binary, containers, hedgehog, lib
, pretty-show, semirings, silently, transformers
, wl-pprint-annotated
}:
mkDerivation {
  pname = "hedgehog-classes";
  version = "0.2.0.1";
  sha256 = "95fb64d96794d3cfb236c366cf29f280c07e84f335ee72ee0b50260365234ec9";
  libraryHaskellDepends = [
    aeson base binary containers hedgehog pretty-show semirings
    silently transformers wl-pprint-annotated
  ];
  testHaskellDepends = [ aeson base binary containers hedgehog ];
  homepage = "https://github.com/chessai/hedgehog-classes";
  description = "Hedgehog will eat your typeclass bugs";
  license = lib.licensesSpdx."BSD-3-Clause";
}
