{ mkDerivation, ansi-terminal-types, base, binary, brick
, bytestring, case-insensitive, containers, hedgehog, http-client
, http-client-tls, http-types, lens, lib, microlens, microlens-mtl
, mime-types, mtl, optparse-applicative, skylighting, tasty
, tasty-hedgehog, tasty-hunit, text, text-zipper, unliftio
, utf8-string, vector, vty, wreq
}:
mkDerivation {
  pname = "restman";
  version = "0.7.2.2";
  sha256 = "ea8dcb5533749039467d8f339f5dad052af847fb6bff8cde1d140aa64c47e616";
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
    base brick bytestring case-insensitive containers hedgehog
    http-client skylighting tasty tasty-hedgehog tasty-hunit text vty
  ];
  homepage = "https://gitlab.com/krakrjak/restman#readme";
  description = "Web request TUI program";
  license = lib.licenses.bsd2;
  mainProgram = "restman";
}
