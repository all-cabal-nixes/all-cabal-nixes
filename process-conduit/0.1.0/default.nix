{ mkDerivation, base, bytestring, conduit, lib, mtl, process
, shakespeare-text, template-haskell, text
}:
mkDerivation {
  pname = "process-conduit";
  version = "0.1.0";
  sha256 = "c753d730335764c4504680aea14cc1fec4288b847a87176cb0cd7e75b5352fd6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring conduit mtl process shakespeare-text
    template-haskell text
  ];
  homepage = "http://github.com/tanakh/process-conduit";
  description = "Conduits for processes";
  license = lib.licenses.bsd3;
}
