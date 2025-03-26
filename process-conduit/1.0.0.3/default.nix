{ mkDerivation, base, bytestring, conduit, control-monad-loop
, hspec, lib, mtl, process, shakespeare, shakespeare-text
, template-haskell, text
}:
mkDerivation {
  pname = "process-conduit";
  version = "1.0.0.3";
  sha256 = "83ef3012ff7ae686a649b77c2fdd2ce97125fe0fe1b6ba3baeee0a6270f7ddbd";
  libraryHaskellDepends = [
    base bytestring conduit control-monad-loop mtl process shakespeare
    shakespeare-text template-haskell text
  ];
  testHaskellDepends = [ base bytestring conduit hspec ];
  homepage = "http://github.com/tanakh/process-conduit";
  description = "Conduits for processes";
  license = lib.licenses.bsd3;
}
