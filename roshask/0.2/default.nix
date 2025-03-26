{ mkDerivation, attoparsec, base, binary, BoundedChan, bytestring
, Cabal, containers, data-default-generics, deepseq, directory
, filemanip, filepath, haxr, lib, mtl, network, parsec, process
, pureMD5, SafeSemaphore, snap-core, snap-server, stm
, storable-tuple, tasty, tasty-hunit, template-haskell, testpack
, time, transformers, unix, uri, utf8-string, vector, vector-space
, xml
}:
mkDerivation {
  pname = "roshask";
  version = "0.2";
  sha256 = "d32cd32f56fd0f0219e041d819650da6403aedbbaaf2e422595fb9dd8edbfbfd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary BoundedChan bytestring Cabal containers directory
    filemanip filepath haxr mtl network parsec process SafeSemaphore
    snap-core snap-server stm storable-tuple template-haskell time
    transformers unix uri utf8-string vector vector-space xml
  ];
  executableHaskellDepends = [
    attoparsec base binary bytestring containers data-default-generics
    deepseq directory filemanip filepath mtl process pureMD5 vector xml
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers data-default-generics
    filepath mtl pureMD5 tasty tasty-hunit testpack transformers
  ];
  homepage = "http://github.com/acowley/roshask";
  description = "Haskell support for the ROS robotics framework";
  license = lib.licenses.bsd3;
  mainProgram = "roshask";
}
