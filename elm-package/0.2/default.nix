{ mkDerivation, aeson, aeson-pretty, ansi-wl-pprint, base, binary
, bytestring, containers, directory, elm-compiler, filepath, HTTP
, http-client, http-client-tls, http-types, HUnit, json, lib, mtl
, network, optparse-applicative, pretty, process, resourcet
, test-framework, test-framework-hunit, text, time
, unordered-containers, vector, zip-archive
}:
mkDerivation {
  pname = "elm-package";
  version = "0.2";
  sha256 = "61cb3b28adc5b42a7f5786ae4a186c200ef8a30da2f46dd6e95d5acca90b2888";
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
  testHaskellDepends = [
    aeson aeson-pretty ansi-wl-pprint base binary bytestring containers
    directory elm-compiler filepath HTTP http-client http-client-tls
    http-types HUnit json mtl network optparse-applicative pretty
    process resourcet test-framework test-framework-hunit text time
    unordered-containers vector
  ];
  homepage = "http://github.com/elm-lang/elm-package";
  description = "Package manager for Elm libraries";
  license = lib.licenses.bsd3;
  mainProgram = "elm-package";
}
