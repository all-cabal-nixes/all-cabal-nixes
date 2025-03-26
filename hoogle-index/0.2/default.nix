{ mkDerivation, base, bytestring, Cabal, directory, errors
, filepath, lib, process, temporary, transformers
}:
mkDerivation {
  pname = "hoogle-index";
  version = "0.2";
  sha256 = "a4507dda8492aa975f908f9a7ef2833054a61e8b4e3d6295dcf422bd2543bbce";
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
