{ mkDerivation, base, bytestring, conduit, lib, mtl, process
, resourcet, shakespeare-text, template-haskell, text
}:
mkDerivation {
  pname = "process-conduit";
  version = "0.4.1";
  sha256 = "f66ff2505597453570d44e04e2f4900f465b4dc3934d85b781ee7702949a57c0";
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
