{ mkDerivation, base, bytestring, extensible-effects, lib
, monad-control, text, transformers-base
}:
mkDerivation {
  pname = "log-effect";
  version = "1.0.1";
  sha256 = "762aa31226d5688c645d97c485a9001f61d9b28ccdfe3aa8440dd371608ee918";
  libraryHaskellDepends = [
    base bytestring extensible-effects monad-control text
    transformers-base
  ];
  homepage = "https://github.com/greydot/log-effect";
  description = "An extensible log effect using extensible-effects";
  license = lib.licenses.mit;
}
