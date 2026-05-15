{ mkDerivation, ansi-terminal-types, base, binary, brick
, bytestring, case-insensitive, containers, http-client
, http-client-tls, http-types, lens, lib, microlens, microlens-mtl
, mime-types, mtl, optparse-applicative, skylighting, text
, text-zipper, unliftio, utf8-string, vector, vty, wreq
}:
mkDerivation {
  pname = "restman";
  version = "0.7.1.2";
  sha256 = "6dfcd81517b31e0b744c373a29d3f4cfb9b1df1755146dcebdeccd4b07cac73e";
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
  testHaskellDepends = [ base ];
  homepage = "https://gitlab.com/krakrjak/restman#readme";
  description = "Web request TUI program";
  license = lib.licenses.bsd2;
  mainProgram = "restman";
}
