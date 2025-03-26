{ mkDerivation, base, bytestring, conduit, lib, mtl, process
, shakespeare-text, template-haskell, text
}:
mkDerivation {
  pname = "process-conduit";
  version = "0.0.3";
  sha256 = "230e3e629315914dae168d76e833fd6dae7adf27c21387131be11e820079d0bd";
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
