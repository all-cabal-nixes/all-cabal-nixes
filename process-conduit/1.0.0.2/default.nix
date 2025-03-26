{ mkDerivation, base, bytestring, conduit, control-monad-loop
, hspec, lib, mtl, process, shakespeare, shakespeare-text
, template-haskell, text
}:
mkDerivation {
  pname = "process-conduit";
  version = "1.0.0.2";
  sha256 = "f2bbc38b4906b1cfe673f550dbef1b1ed812ca4c844680bb808123ff4e47e167";
  libraryHaskellDepends = [
    base bytestring conduit control-monad-loop mtl process shakespeare
    shakespeare-text template-haskell text
  ];
  testHaskellDepends = [ base bytestring conduit hspec ];
  homepage = "http://github.com/tanakh/process-conduit";
  description = "Conduits for processes";
  license = lib.licenses.bsd3;
}
