{ mkDerivation, aeson, aeson-pretty, ansi-wl-pprint, base, binary
, bytestring, containers, directory, elm-compiler, filepath, HTTP
, http-client, http-client-tls, http-types, lib, mtl, network
, optparse-applicative, pretty, process, text, time
, unordered-containers, vector, zip-archive
}:
mkDerivation {
  pname = "elm-package";
  version = "0.4";
  sha256 = "03d83a25f59b9e9c1887f992a7bb9d4c78aeb159817c6285d2416f5fe341586f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base binary bytestring containers directory
    elm-compiler filepath HTTP http-client http-client-tls http-types
    mtl network process text time unordered-containers vector
    zip-archive
  ];
  executableHaskellDepends = [
    aeson aeson-pretty ansi-wl-pprint base binary bytestring containers
    directory elm-compiler filepath HTTP http-client http-client-tls
    http-types mtl network optparse-applicative pretty process text
    time unordered-containers vector zip-archive
  ];
  homepage = "http://github.com/elm-lang/elm-package";
  description = "Package manager for Elm libraries";
  license = lib.licenses.bsd3;
  mainProgram = "elm-package";
}
