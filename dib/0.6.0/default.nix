{ mkDerivation, base, bytestring, cereal, containers, digest
, directory, filepath, lib, mtl, process, text, time
}:
mkDerivation {
  pname = "dib";
  version = "0.6.0";
  sha256 = "02dd99fb82ef083acd1b9bf722bcbe68d6cd6b8fd62043b0713bb3ec357dd84f";
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
