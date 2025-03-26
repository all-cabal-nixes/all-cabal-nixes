{ mkDerivation, base, bytestring, extensible-effects, lib
, monad-control, text, transformers-base
}:
mkDerivation {
  pname = "log-effect";
  version = "1.2.0";
  sha256 = "d6fd958a9ba0e23b7a7551ce629b3a009974a978e5c3b2efe5b325b736e73b35";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring extensible-effects monad-control text
    transformers-base
  ];
  executableHaskellDepends = [
    base bytestring extensible-effects monad-control text
    transformers-base
  ];
  homepage = "https://github.com/greydot/log-effect";
  description = "An extensible log effect using extensible-effects";
  license = lib.licenses.mit;
  mainProgram = "log-example";
}
