{ mkDerivation, base, blaze-html, blaze-markup, bytestring, cmdargs
, containers, directory, elm-compiler, filepath, fsnotify, HTTP
, lib, mtl, process, snap-core, snap-server, system-filepath, text
, time, transformers, unordered-containers, websockets
, websockets-snap
}:
mkDerivation {
  pname = "elm-reactor";
  version = "0.3.1";
  sha256 = "ea5dba281fcaed361807760c44fcc8797f11d04312165d5067999f87d9681549";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base blaze-html blaze-markup bytestring cmdargs containers
    directory elm-compiler filepath fsnotify HTTP mtl process snap-core
    snap-server system-filepath text time transformers
    unordered-containers websockets websockets-snap
  ];
  homepage = "http://elm-lang.org";
  description = "Interactive development tool for Elm programs";
  license = lib.licenses.bsd3;
  mainProgram = "elm-reactor";
}
