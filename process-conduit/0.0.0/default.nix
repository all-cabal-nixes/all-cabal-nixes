{ mkDerivation, base, bytestring, conduit, lib, mtl, process
, shakespeare-text, template-haskell, text
}:
mkDerivation {
  pname = "process-conduit";
  version = "0.0.0";
  sha256 = "ba43e911f12d77299210d0868c5fe6fc98b5ecd649a6dc5e15e71b83a6ff36cd";
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
