{ mkDerivation, base, bytestring, conduit, lib, mtl, process
, shakespeare-text, template-haskell, text
}:
mkDerivation {
  pname = "process-conduit";
  version = "0.0.2";
  sha256 = "06fead57bc9fc25c31930f81905f080592dddcb18f3b2d5a698383a5946a8e21";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring conduit mtl process shakespeare-text
    template-haskell text
  ];
  homepage = "http://github.com/tanakh/process-conduit";
  description = "Conduit for process";
  license = lib.licenses.bsd3;
}
