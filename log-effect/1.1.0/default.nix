{ mkDerivation, base, bytestring, extensible-effects, lib
, monad-control, text, transformers-base
}:
mkDerivation {
  pname = "log-effect";
  version = "1.1.0";
  sha256 = "6352e8259290988c40342f6c8f3c035a29c6425ca1e550fc4a9bb2cb1e9075f4";
  libraryHaskellDepends = [
    base bytestring extensible-effects monad-control text
    transformers-base
  ];
  homepage = "https://github.com/greydot/log-effect";
  description = "An extensible log effect using extensible-effects";
  license = lib.licenses.mit;
}
