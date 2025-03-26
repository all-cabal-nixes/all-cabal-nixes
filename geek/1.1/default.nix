{ mkDerivation, aeson, aeson-pretty, air, air-extra, air-spec, base
, bytestring, containers, curl, data-default, directory, filepath
, fsnotify, Glob, hack2, hack2-contrib, lib, miku, moe, mtl
, old-locale, process, random, safe, system-filepath, text
, text-icu, time
}:
mkDerivation {
  pname = "geek";
  version = "1.1";
  sha256 = "3ba97cbf83a09d1873f0ceea13688c30c01ca7f4140275ac985f438c906b4e80";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty air air-extra air-spec base bytestring
    containers curl data-default directory filepath fsnotify Glob hack2
    hack2-contrib miku moe mtl old-locale process random safe
    system-filepath text text-icu time
  ];
  homepage = "http://github.com/nfjinjing/geek";
  description = "Geek blog engine";
  license = lib.licenses.bsd3;
}
