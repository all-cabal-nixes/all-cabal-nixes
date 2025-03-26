{ mkDerivation, base, bytestring, cereal, containers, digest
, directory, filepath, lib, mtl, process, text, time
}:
mkDerivation {
  pname = "dib";
  version = "0.7.1";
  sha256 = "e31b03b6849414f0c6b83b6eb0ec52c78b4db59557f518b58d524e96c61c13a7";
  revision = "1";
  editedCabalFile = "19kzycbym6q077kwz5xw6gqkzc8bd6ig6pvx0pri4d1r1bkmgy0i";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal containers digest directory filepath mtl
    process text time
  ];
  executableHaskellDepends = [
    base containers directory filepath mtl time
  ];
  description = "A simple, forward build system";
  license = lib.licenses.mit;
  mainProgram = "dib";
}
