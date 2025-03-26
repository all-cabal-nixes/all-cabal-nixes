{ mkDerivation, base, bytestring, extensible-effects, lib
, monad-control, text, transformers-base
}:
mkDerivation {
  pname = "log-effect";
  version = "1.0.0";
  sha256 = "beb0411201f718a99f16e85456cecac97b2121d3d167a91af35e91025e794076";
  libraryHaskellDepends = [
    base bytestring extensible-effects monad-control text
    transformers-base
  ];
  homepage = "https://github.com/greydot/log-effect";
  description = "An extensible log effect using extensible-effects";
  license = lib.licenses.mit;
}
