{ mkDerivation, base, blaze-html, blaze-markup, bytestring, cmdargs
, containers, directory, elm-compiler, filepath, fsnotify, HTTP
, lib, mtl, process, snap-core, snap-server, system-filepath, text
, time, transformers, unordered-containers, websockets
, websockets-snap
}:
mkDerivation {
  pname = "elm-reactor";
  version = "0.2";
  sha256 = "ea70c5e61884c5dc8bcf8eb899784d9a96000a5b3fee7f5d473e3ebe26717f45";
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
