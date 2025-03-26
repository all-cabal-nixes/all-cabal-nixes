{ mkDerivation, base, bimap, containers, data-default
, dependent-map, dependent-sum, exception-transformers, exceptions
, extra, hspec, lib, mmorph, mtl, ordered-containers, primitive
, ref-tf, reflex, stm, text, time, transformers, vty
, vty-crossplatform
}:
mkDerivation {
  pname = "reflex-vty";
  version = "0.5.2.0";
  sha256 = "9829a72dd35c63dfde5cb6b873a036ecb2a3113f53fd9f2c7026c708667c5f2b";
  revision = "1";
  editedCabalFile = "1ba9qlzgkm4chxbhf8ypz94cisw7jg5aq0c8palqz40q417klykd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bimap containers data-default dependent-map dependent-sum
    exception-transformers exceptions mmorph mtl ordered-containers
    primitive ref-tf reflex stm text time transformers vty
    vty-crossplatform
  ];
  executableHaskellDepends = [
    base containers reflex text time transformers vty
  ];
  testHaskellDepends = [ base containers extra hspec reflex text ];
  description = "Reflex FRP host and widgets for VTY applications";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
