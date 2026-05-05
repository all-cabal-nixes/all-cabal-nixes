{ mkDerivation, aeson, ansi-terminal-types, base, binary, brick
, bytestring, case-insensitive, containers, directory, hedgehog
, http-client, http-client-tls, http-types, lens, lib, microlens
, microlens-mtl, mime-types, mtl, optparse-applicative, process
, skylighting, tasty, tasty-ant-xml, tasty-hedgehog, tasty-hunit
, text, text-zipper, unliftio, utf8-string, vector, vty, wai, warp
, wreq
}:
mkDerivation {
  pname = "restman";
  version = "0.7.5.0";
  sha256 = "88c9f22004f7176df31d8f301d5452c8c4593b0be59ef43ea9e43ecde0c4f73f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal-types base binary brick bytestring case-insensitive
    containers http-client http-client-tls http-types lens
    microlens-mtl mime-types mtl skylighting text text-zipper unliftio
    vector vty wreq
  ];
  executableHaskellDepends = [
    base brick bytestring case-insensitive http-client http-types
    microlens optparse-applicative text utf8-string wreq
  ];
  testHaskellDepends = [
    aeson base brick bytestring case-insensitive containers directory
    hedgehog http-client http-types process skylighting tasty
    tasty-ant-xml tasty-hedgehog tasty-hunit text vty wai warp
  ];
  homepage = "https://gitlab.com/krakrjak/restman#readme";
  description = "Web request TUI program";
  license = lib.licenses.bsd2;
  mainProgram = "restman";
}
