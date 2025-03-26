{ mkDerivation, ad, aeson, alex, ansi-terminal, array, base
, bytestring, containers, directory, docopt, extra, hmatrix
, hslogger, http-types, lib, megaparsec, mtl, multimap, network
, old-time, parser-combinators, pretty, pretty-show
, pretty-terminal, process, random, random-shuffle, scotty, split
, tasty, tasty-hunit, tasty-quickcheck, tasty-smallcheck, text
, unordered-containers, uuid, websockets
}:
mkDerivation {
  pname = "penrose";
  version = "0.1.1.1";
  sha256 = "0023a6bb465e8c5f297e079f3be28baac41f4034a7f1b9b4c0e1bfa3344d5339";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ad aeson ansi-terminal array base bytestring containers directory
    docopt extra hmatrix hslogger http-types megaparsec mtl multimap
    network old-time parser-combinators pretty pretty-show
    pretty-terminal process random random-shuffle scotty split text
    unordered-containers uuid websockets
  ];
  libraryToolDepends = [ alex ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    ad aeson ansi-terminal array base bytestring containers directory
    docopt extra hmatrix hslogger http-types megaparsec mtl multimap
    network old-time parser-combinators pretty pretty-show
    pretty-terminal process random random-shuffle scotty split tasty
    tasty-hunit tasty-quickcheck tasty-smallcheck text uuid websockets
  ];
  homepage = "http://penrose.ink";
  description = "Create beautiful diagrams just by typing mathematical notation in plain text";
  license = lib.licenses.mit;
  mainProgram = "penrose";
}
