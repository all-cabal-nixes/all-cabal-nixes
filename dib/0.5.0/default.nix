{ mkDerivation, base, bytestring, cereal, containers, digest
, directory, filepath, lib, mtl, process, text, time
}:
mkDerivation {
  pname = "dib";
  version = "0.5.0";
  sha256 = "2f4a58c4a97c55bed558fee3be61886e05d55cd560f13d98f5cdce4d8ddbe294";
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
