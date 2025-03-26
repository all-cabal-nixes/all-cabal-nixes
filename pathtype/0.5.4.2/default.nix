{ mkDerivation, base, directory, lib, old-time, process, QuickCheck
, time
}:
mkDerivation {
  pname = "pathtype";
  version = "0.5.4.2";
  sha256 = "d0f71b8d4e62cb34ecd57a420e6c8453821eca427fe5979e8c8d9cba8d9fe066";
  libraryHaskellDepends = [
    base directory old-time QuickCheck time
  ];
  testHaskellDepends = [ base process ];
  homepage = "http://hub.darcs.net/thielema/pathtype/";
  description = "Type-safe replacement for System.FilePath etc";
  license = lib.licenses.bsd3;
}
