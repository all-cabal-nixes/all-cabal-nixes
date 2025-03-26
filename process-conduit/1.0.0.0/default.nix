{ mkDerivation, base, bytestring, conduit, control-monad-loop
, hspec, lib, mtl, process, shakespeare-text, template-haskell
, text
}:
mkDerivation {
  pname = "process-conduit";
  version = "1.0.0.0";
  sha256 = "4946932b596aa2fb2d70e16cea8ba73281728994e4ab5d3d8948a73e971c7504";
  libraryHaskellDepends = [
    base bytestring conduit control-monad-loop mtl process
    shakespeare-text template-haskell text
  ];
  testHaskellDepends = [ base bytestring conduit hspec ];
  homepage = "http://github.com/tanakh/process-conduit";
  description = "Conduits for processes";
  license = lib.licenses.bsd3;
}
