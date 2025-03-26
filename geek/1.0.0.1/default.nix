{ mkDerivation, aeson, aeson-pretty, air, air-extra, air-spec, base
, bytestring, containers, curl, data-default, directory, filepath
, fsnotify, Glob, hack2, hack2-contrib, hack2-handler-snap-server
, hspec, lib, miku, mtl, old-locale, pandoc, process, random, safe
, split, system-filepath, text, text-icu, time, uuid
}:
mkDerivation {
  pname = "geek";
  version = "1.0.0.1";
  sha256 = "6edd50990a168d73bc00deeb13831f4869ced6bc5eba9cba675d0c15f996b8a3";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty air air-extra air-spec base bytestring
    containers curl data-default directory filepath fsnotify Glob hack2
    hack2-contrib hack2-handler-snap-server hspec miku mtl old-locale
    pandoc process random safe split system-filepath text text-icu time
    uuid
  ];
  executableHaskellDepends = [
    aeson aeson-pretty air air-extra air-spec base bytestring
    containers data-default directory filepath fsnotify Glob hack2
    hack2-contrib hack2-handler-snap-server hspec miku mtl old-locale
    pandoc random safe split system-filepath text text-icu time uuid
  ];
  homepage = "http://github.com/nfjinjing/geek";
  description = "Geek blog engine";
  license = lib.licenses.bsd3;
  mainProgram = "geek";
}
