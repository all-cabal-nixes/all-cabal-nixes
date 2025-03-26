{ mkDerivation, aeson, aeson-pretty, air, air-extra, air-spec, base
, bytestring, containers, curl, data-default, directory, filepath
, fsnotify, Glob, hack2, hack2-contrib, hspec, lib, miku, moe, mtl
, old-locale, process, random, safe, split, system-filepath, text
, text-icu, time, uuid
}:
mkDerivation {
  pname = "geek";
  version = "1.0.0.7";
  sha256 = "ddae1cceb0f07b3de57202da561811d71e30f33c5e92cd96f9e6b4d06ec55caf";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty air air-extra air-spec base bytestring
    containers curl data-default directory filepath fsnotify Glob hack2
    hack2-contrib hspec miku moe mtl old-locale process random safe
    split system-filepath text text-icu time uuid
  ];
  homepage = "http://github.com/nfjinjing/geek";
  description = "Geek blog engine";
  license = lib.licenses.bsd3;
}
