{ mkDerivation, aeson, ansi-terminal-types, base, binary, brick
, bytestring, case-insensitive, containers, hedgehog, http-client
, http-client-tls, http-types, lens, lib, microlens, microlens-mtl
, mime-types, mtl, optparse-applicative, skylighting, tasty
, tasty-ant-xml, tasty-hedgehog, tasty-hunit, text, text-zipper
, unliftio, utf8-string, vector, vty, wai, warp, wreq
}:
mkDerivation {
  pname = "restman";
  version = "0.7.3.1";
  sha256 = "05e6c3115b12ce1e3abbb2210493c3ae6183e124036872db65e3e836a92eb5c5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal-types base binary brick bytestring case-insensitive
    containers http-client http-client-tls http-types lens
    microlens-mtl mime-types mtl skylighting text text-zipper unliftio
    vector vty wreq
  ];
  executableHaskellDepends = [
    base brick bytestring case-insensitive http-types microlens
    optparse-applicative text utf8-string wreq
  ];
  testHaskellDepends = [
    aeson base brick bytestring case-insensitive containers hedgehog
    http-client http-types skylighting tasty tasty-ant-xml
    tasty-hedgehog tasty-hunit text vty wai warp
  ];
  homepage = "https://gitlab.com/krakrjak/restman#readme";
  description = "Web request TUI program";
  license = lib.licenses.bsd2;
  mainProgram = "restman";
}
