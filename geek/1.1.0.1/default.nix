{ mkDerivation, aeson, aeson-pretty, air, air-extra, air-th, base
, bytestring, containers, curl, data-default, directory, filepath
, fsnotify, Glob, hack2, hack2-contrib, lib, miku, moe, mtl
, old-locale, process, random, safe, system-filepath, text
, text-icu, time
}:
mkDerivation {
  pname = "geek";
  version = "1.1.0.1";
  sha256 = "a23676f3e5a8f44048b4d5ff0861c099a59441a8f4922a787676c62fc2925225";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty air air-extra air-th base bytestring containers
    curl data-default directory filepath fsnotify Glob hack2
    hack2-contrib miku moe mtl old-locale process random safe
    system-filepath text text-icu time
  ];
  homepage = "http://github.com/nfjinjing/geek";
  description = "Geek blog engine";
  license = lib.licenses.bsd3;
}
