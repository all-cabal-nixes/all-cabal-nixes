{ mkDerivation, base, bytestring, extensible-effects, lib
, monad-control, text, transformers-base
}:
mkDerivation {
  pname = "log-effect";
  version = "1.1.1";
  sha256 = "0545dc306421f510f1568356b1d04fe895f95ec050707be2458a2d3f6d1fcd81";
  libraryHaskellDepends = [
    base bytestring extensible-effects monad-control text
    transformers-base
  ];
  homepage = "https://github.com/greydot/log-effect";
  description = "An extensible log effect using extensible-effects";
  license = lib.licenses.mit;
}
