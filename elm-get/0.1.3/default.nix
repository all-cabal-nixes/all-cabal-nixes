{ mkDerivation, aeson, aeson-pretty, ansi-wl-pprint, base, binary
, bytestring, containers, directory, Elm, filepath, HTTP
, http-client, http-client-tls, http-types, lib, mtl, network
, optparse-applicative, process, vector
}:
mkDerivation {
  pname = "elm-get";
  version = "0.1.3";
  sha256 = "98c4f2ab71866fde7d39334ce360aa61a1f88759a2354b558153c0d0e43e2db6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring directory Elm filepath http-client
    http-client-tls http-types mtl network process vector
  ];
  executableHaskellDepends = [
    aeson aeson-pretty ansi-wl-pprint base binary bytestring containers
    directory Elm filepath HTTP http-client http-client-tls http-types
    mtl network optparse-applicative process vector
  ];
  homepage = "http://github.com/elm-lang/elm-get";
  description = "Tool for sharing and using Elm libraries";
  license = lib.licenses.bsd3;
  mainProgram = "elm-get";
}
