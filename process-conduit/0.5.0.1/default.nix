{ mkDerivation, base, bytestring, conduit, control-monad-loop
, hspec, HUnit, lib, mtl, process, resourcet, shakespeare-text
, template-haskell, text
}:
mkDerivation {
  pname = "process-conduit";
  version = "0.5.0.1";
  sha256 = "f7caa2eae744c0772d4e6aca5cac1516d2426142523f653b4dfd7a29db005f60";
  libraryHaskellDepends = [
    base bytestring conduit control-monad-loop mtl process resourcet
    shakespeare-text template-haskell text
  ];
  testHaskellDepends = [ base bytestring conduit hspec HUnit ];
  homepage = "http://github.com/tanakh/process-conduit";
  description = "Conduits for processes";
  license = lib.licenses.bsd3;
}
