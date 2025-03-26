{ mkDerivation, base, bytestring, Cabal, directory, errors
, filepath, lib, process, temporary, transformers
}:
mkDerivation {
  pname = "hoogle-index";
  version = "0.2.1";
  sha256 = "2e46bc44eae5435837bf33aea8f94e849df5aec8f65488552d3c2da76b2c09b9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal directory errors filepath process temporary
    transformers
  ];
  homepage = "http://github.com/bgamari/hoogle-index";
  description = "Easily generate Hoogle indices for installed packages";
  license = lib.licenses.bsd3;
  mainProgram = "hoogle-index";
}
