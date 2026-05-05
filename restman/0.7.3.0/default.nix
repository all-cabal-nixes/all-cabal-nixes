{ mkDerivation, ansi-terminal-types, base, binary, brick
, bytestring, case-insensitive, containers, hedgehog, http-client
, http-client-tls, http-types, lens, lib, microlens, microlens-mtl
, mime-types, mtl, optparse-applicative, skylighting, tasty
, tasty-ant-xml, tasty-hedgehog, tasty-hunit, text, text-zipper
, unliftio, utf8-string, vector, vty, wreq
}:
mkDerivation {
  pname = "restman";
  version = "0.7.3.0";
  sha256 = "71c12bd8966303ca612b0614afd509884a921f7982602f945d867460675487a5";
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
    http-client skylighting tasty tasty-ant-xml tasty-hedgehog
    tasty-hunit text vty
  ];
  homepage = "https://gitlab.com/krakrjak/restman#readme";
  description = "Web request TUI program";
  license = lib.licenses.bsd2;
  mainProgram = "restman";
}
