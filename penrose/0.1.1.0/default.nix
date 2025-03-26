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
  version = "0.1.1.0";
  sha256 = "e06574f8fdf233185338b3d289514bcdcbd94d992f7a91766d234f8ba5d7fb71";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ad aeson ansi-terminal array base bytestring containers directory
    docopt extra hmatrix hslogger http-types megaparsec mtl multimap
    network old-time parser-combinators pretty pretty-show
    pretty-terminal process random random-shuffle scotty split text
    unordered-containers uuid websockets
  ];
  executableToolDepends = [ alex ];
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
