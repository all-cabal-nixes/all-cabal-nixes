{ mkDerivation, ansi-wl-pprint, base, containers, criterion
, data-fix, deepseq, deriving-compat, lib, parsers, semigroups
, tasty, tasty-hunit, tasty-th, text, transformers, trifecta
, unordered-containers
}:
mkDerivation {
  pname = "hnix";
  version = "0.3.4";
  sha256 = "ec890845cc8a782ff8a2e7a2dcbaf763d5ddb3ff202293f701828d04a85adbf2";
  revision = "1";
  editedCabalFile = "01svkjznkz51742k3hcc0ssz5m0kymk53ydrdwg4a24ygvb408iw";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base containers data-fix deepseq deriving-compat
    parsers semigroups text transformers trifecta unordered-containers
  ];
  executableHaskellDepends = [
    ansi-wl-pprint base containers data-fix deepseq
  ];
  testHaskellDepends = [
    base containers data-fix tasty tasty-hunit tasty-th text
  ];
  benchmarkHaskellDepends = [ base containers criterion text ];
  homepage = "http://github.com/jwiegley/hnix";
  description = "Haskell implementation of the Nix language";
  license = lib.licenses.bsd3;
  mainProgram = "hnix";
}
