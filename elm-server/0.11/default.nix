{ mkDerivation, base, bytestring, cmdargs, containers, directory
, Elm, filepath, lib, mtl, process, snap-core, snap-server
, unordered-containers
}:
mkDerivation {
  pname = "elm-server";
  version = "0.11";
  sha256 = "e2ab48b339f752d9505cf1c56bf53cee155f96b1ecfe05fb55a20a3b8072e7a4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cmdargs containers directory Elm filepath mtl
    process snap-core snap-server unordered-containers
  ];
  homepage = "http://elm-lang.org";
  description = "Server for developing Elm projects";
  license = lib.licenses.bsd3;
  mainProgram = "elm-server";
}
