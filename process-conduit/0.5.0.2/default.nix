{ mkDerivation, base, bytestring, conduit, control-monad-loop
, hspec, HUnit, lib, mtl, process, resourcet, shakespeare-text
, template-haskell, text
}:
mkDerivation {
  pname = "process-conduit";
  version = "0.5.0.2";
  sha256 = "d2cafd2a3521aa3e67f06ee567e1087509be1aca90e4abc241516344a4a7bcf3";
  libraryHaskellDepends = [
    base bytestring conduit control-monad-loop mtl process resourcet
    shakespeare-text template-haskell text
  ];
  testHaskellDepends = [ base bytestring conduit hspec HUnit ];
  homepage = "http://github.com/tanakh/process-conduit";
  description = "Conduits for processes";
  license = lib.licenses.bsd3;
}
