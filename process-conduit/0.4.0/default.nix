{ mkDerivation, base, bytestring, conduit, lib, mtl, process
, resourcet, shakespeare-text, template-haskell, text
}:
mkDerivation {
  pname = "process-conduit";
  version = "0.4.0";
  sha256 = "5659ccae1535055ff1bad5b1184ae9b3d62f9cadc395416151de17ce023bfd20";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring conduit mtl process resourcet shakespeare-text
    template-haskell text
  ];
  homepage = "http://github.com/tanakh/process-conduit";
  description = "Conduits for processes";
  license = lib.licenses.bsd3;
}
