{ mkDerivation, base, blaze-html, blaze-markup, bytestring, cmdargs
, containers, directory, elm-compiler, filepath, fsnotify, HTTP
, lib, mtl, process, snap-core, snap-server, system-filepath, text
, time, transformers, unordered-containers, websockets
, websockets-snap
}:
mkDerivation {
  pname = "elm-reactor";
  version = "0.3";
  sha256 = "1f6d96e385198eddae8e5a697c306537c9f2a773d39f846b1728eed341a8dda4";
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
