{ mkDerivation, base, bytestring, conduit, conduit-extra
, control-monad-loop, hspec, lib, mtl, process, resourcet
, shakespeare, shakespeare-text, template-haskell, text
}:
mkDerivation {
  pname = "process-conduit";
  version = "1.2.0.0";
  sha256 = "c012afab4e07c5895cbe2649d66b074084ba43828f842fe0cc6837a17a8e285c";
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
