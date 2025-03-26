{ mkDerivation, base, bytestring, conduit, conduit-extra
, control-monad-loop, hspec, lib, mtl, process, resourcet
, shakespeare, shakespeare-text, template-haskell, text
}:
mkDerivation {
  pname = "process-conduit";
  version = "1.2.0.1";
  sha256 = "886d9a901620da5d43a3d42dd13e02ef12503f7612a8c4b4117ecc2d2bf7cb42";
  libraryHaskellDepends = [
    base bytestring conduit control-monad-loop mtl process resourcet
    shakespeare shakespeare-text template-haskell text
  ];
  testHaskellDepends = [
    base bytestring conduit conduit-extra hspec resourcet
  ];
  homepage = "http://github.com/snoyberg/process-conduit";
  description = "Conduits for processes (deprecated)";
  license = lib.licenses.bsd3;
}
