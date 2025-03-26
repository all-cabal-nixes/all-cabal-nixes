{ mkDerivation, ansi-wl-pprint, base, containers, criterion
, data-fix, lib, parsers, tasty, tasty-hunit, tasty-th, text
, transformers, trifecta, unordered-containers
}:
mkDerivation {
  pname = "hnix";
  version = "0.2.0";
  sha256 = "5205de4269dcb2d07f78289a5ca494316d130dbe438c9fa47ee34108987d5e09";
  revision = "2";
  editedCabalFile = "1s65ayckqacsw47349ci40cfr28l5p92p24yaz00l6qwqgzdvmi9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base containers data-fix parsers text transformers
    trifecta unordered-containers
  ];
  executableHaskellDepends = [
    ansi-wl-pprint base containers data-fix
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
