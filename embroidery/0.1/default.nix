{ mkDerivation, base, bytestring, dlist, gloss, haskell98, HCodecs
, lib, mtl
}:
mkDerivation {
  pname = "embroidery";
  version = "0.1";
  sha256 = "dd0be47995c14e4ce2825675b8cacb4abdb2b475582c72bf89bf8ba0ced613ef";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring dlist gloss haskell98 HCodecs mtl
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://ludflu@github.com/ludflu/embroidery.git";
  description = "support for embroidery formats in haskell";
  license = lib.licenses.gpl3Only;
  mainProgram = "example";
}
