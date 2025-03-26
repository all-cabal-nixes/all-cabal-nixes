{ mkDerivation, aeson, base, containers, hedgehog, lib, pretty-show
, transformers, wl-pprint-annotated
}:
mkDerivation {
  pname = "hedgehog-classes";
  version = "0.1.0.0";
  sha256 = "9bff345539dbbc02a272712dc65bc17c6c3125387f55d506a3fea8da04608302";
  libraryHaskellDepends = [
    aeson base containers hedgehog pretty-show transformers
    wl-pprint-annotated
  ];
  homepage = "https://github.com/chessai/hedgehog-classes";
  description = "Hedgehog will eat your typeclass bugs";
  license = lib.licenses.bsd3;
}
