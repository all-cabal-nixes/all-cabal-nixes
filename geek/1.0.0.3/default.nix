{ mkDerivation, aeson, aeson-pretty, air, air-extra, air-spec, base
, bytestring, containers, curl, data-default, directory, filepath
, fsnotify, Glob, hack2, hack2-contrib, hspec, lib, miku, mtl
, old-locale, process, random, safe, split, system-filepath, text
, text-icu, time, uuid
}:
mkDerivation {
  pname = "geek";
  version = "1.0.0.3";
  sha256 = "6920789590bb174d9aaeda7321c6d73b8227aa651677ebee88de54d7b7b8eee9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty air air-extra air-spec base bytestring
    containers curl data-default directory filepath fsnotify Glob hack2
    hack2-contrib hspec miku mtl old-locale process random safe split
    system-filepath text text-icu time uuid
  ];
  homepage = "http://github.com/nfjinjing/geek";
  description = "Geek blog engine";
  license = lib.licenses.bsd3;
}
