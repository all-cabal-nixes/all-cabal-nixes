{ mkDerivation, aeson, annotated-exception, base, exceptions, lib
, monad-logger-aeson, unliftio
}:
mkDerivation {
  pname = "freckle-exception";
  version = "0.0.0.2";
  sha256 = "dd56b4a7489a0749632f7fa1522f52f2d5dc0f7389b552d31c98aa610546bded";
  libraryHaskellDepends = [
    aeson annotated-exception base exceptions monad-logger-aeson
    unliftio
  ];
  homepage = "https://github.com/freckle/freckle-exception#readme";
  description = "Some extensions to the annotated-exception library";
  license = lib.licenses.mit;
}
