{ mkDerivation, base, bytestring, conduit, lib, mtl, process
, shakespeare-text, template-haskell, text
}:
mkDerivation {
  pname = "process-conduit";
  version = "0.0.1";
  sha256 = "5bedf3b5632732c82024cadd083cafeb5f7e2b5a66e877ab9eda130c4eb2c7aa";
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
