{ mkDerivation, array, base, containers, ersatz, lib, toysolver
, transformers
}:
mkDerivation {
  pname = "ersatz-toysat";
  version = "0.2.0.0";
  sha256 = "034a0927cef76b267c49bab9f4c4424d4a79d80afb31ca9b6551eaeb5843ea64";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers ersatz toysolver transformers
  ];
  homepage = "https://github.com/msakai/ersatz-toysat";
  description = "toysat driver as backend for ersatz";
  license = lib.licenses.bsd3;
}
