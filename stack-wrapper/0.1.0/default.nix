{ mkDerivation, base, filepath, lib, process }:
mkDerivation {
  pname = "stack-wrapper";
  version = "0.1.0";
  sha256 = "b9036dbdc0fdc550cdb51a2ad8c5cbbc49197a92d48fe43d1c4f53d36c6a5100";
  revision = "1";
  editedCabalFile = "0biz4w2xrfj0bsb6xj0sjlrs567zvd207f1bkh7c265ip47gfhni";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base filepath process ];
  executableHaskellDepends = [ base filepath process ];
  homepage = "https://github.com/kakkun61/stack-wrapper#readme";
  description = "Call ghc within stack by calling ghc";
  license = lib.licenses.bsd3;
}
