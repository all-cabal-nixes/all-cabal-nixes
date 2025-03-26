{ mkDerivation, base, base64-bytestring, bytestring, containers
, cryptohash, haskeline, lib, mtl, optparse-applicative, text
}:
mkDerivation {
  pname = "Tahin";
  version = "0.1.2";
  sha256 = "c89b2b2bc837985fb697eec2f9f39ad6acb1a8d45beafb9b41cc6bcb1a231923";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base base64-bytestring bytestring text ];
  executableHaskellDepends = [
    base base64-bytestring bytestring containers cryptohash haskeline
    mtl optparse-applicative text
  ];
  homepage = "http://github.com/mtesseract/Tahin#readme";
  description = "Tahin Password Generator";
  license = lib.licenses.bsd3;
  mainProgram = "tahin";
}
