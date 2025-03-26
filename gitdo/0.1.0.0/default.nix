{ mkDerivation, aeson, aeson-lens, base, bytestring, foldl, lens
, lib, mtl, optparse-applicative, sqlite-simple, system-filepath
, text, turtle, wreq
}:
mkDerivation {
  pname = "gitdo";
  version = "0.1.0.0";
  sha256 = "b4f58c6569168fa04e39685a5a7898bf9da61ec1379e6650cb96e986b350364f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson aeson-lens base bytestring foldl lens mtl
    optparse-applicative sqlite-simple system-filepath text turtle wreq
  ];
  homepage = "https://github.com/mattyhall/gitdo";
  description = "Create Github issues out of TODO comments in code";
  license = lib.licenses.mit;
  mainProgram = "gitdo";
}
