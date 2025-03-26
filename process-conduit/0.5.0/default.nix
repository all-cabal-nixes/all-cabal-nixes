{ mkDerivation, base, bytestring, conduit, control-monad-loop
, hspec, HUnit, lib, mtl, process, resourcet, shakespeare-text
, template-haskell, text
}:
mkDerivation {
  pname = "process-conduit";
  version = "0.5.0";
  sha256 = "72f4b74078ca2bd93f51180949b61a6f7b6722efd090acaccad6d9f4be40c411";
  libraryHaskellDepends = [
    base bytestring conduit control-monad-loop mtl process resourcet
    shakespeare-text template-haskell text
  ];
  testHaskellDepends = [ base bytestring conduit hspec HUnit ];
  homepage = "http://github.com/tanakh/process-conduit";
  description = "Conduits for processes";
  license = lib.licenses.bsd3;
}
