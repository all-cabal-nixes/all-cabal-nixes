{ mkDerivation, base, blaze-html, blaze-markup, bytestring, cmdargs
, containers, directory, elm-compiler, filepath, fsnotify, HTTP
, lib, mtl, process, snap-core, snap-server, system-filepath, text
, time, transformers, unordered-containers, websockets
, websockets-snap
}:
mkDerivation {
  pname = "elm-reactor";
  version = "0.2.0.1";
  sha256 = "f24973902938e17af40ecddcc301787df5add0870c3e6ab8481c7ac547eed9e2";
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
