{ mkDerivation, ansi-wl-pprint, base, containers, criterion
, data-fix, lib, parsers, tasty, tasty-hunit, tasty-th, text
, transformers, trifecta, unordered-containers
}:
mkDerivation {
  pname = "hnix";
  version = "0.2.1";
  sha256 = "2a1a0fbb24288ff74b4380ca792bfd7b369c4970e20c158ef0afe547bde120f8";
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
