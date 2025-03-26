{ mkDerivation, base, blaze-html, blaze-markup, bytestring, cmdargs
, containers, directory, Elm, filepath, fsnotify, HTTP, lib, mtl
, process, snap-core, snap-server, system-filepath, time
, transformers, unordered-containers, websockets, websockets-snap
}:
mkDerivation {
  pname = "elm-reactor";
  version = "0.1";
  sha256 = "7fbd75ccf2aaeb99ab9d1ad00a0465ea1a363a28bf26dd83b19bba18cb50c6ee";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base blaze-html blaze-markup bytestring cmdargs containers
    directory Elm filepath fsnotify HTTP mtl process snap-core
    snap-server system-filepath time transformers unordered-containers
    websockets websockets-snap
  ];
  homepage = "http://elm-lang.org";
  description = "Interactive development tool for Elm programs";
  license = lib.licenses.bsd3;
  mainProgram = "elm-reactor";
}
