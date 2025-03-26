{ mkDerivation, base, bytestring, daemons, data-default, directory
, filelock, lib, mtl, network, parsec, process, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck, temporary, text, unix
, utf8-string
}:
mkDerivation {
  pname = "githud";
  version = "3.2.2";
  sha256 = "e32942ceae27108dbab283cd790d42575512ae0ad1b317d080cdba8e0d0fe2a7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring daemons data-default directory filelock mtl network
    parsec process temporary text unix utf8-string
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base daemons mtl parsec tasty tasty-hunit tasty-quickcheck
    tasty-smallcheck
  ];
  homepage = "http://github.com/gbataille/gitHUD#readme";
  description = "Heads up, and you see your GIT context";
  license = lib.licenses.bsd3;
}
