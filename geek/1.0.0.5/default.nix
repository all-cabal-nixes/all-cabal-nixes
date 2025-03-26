{ mkDerivation, aeson, aeson-pretty, air, air-extra, air-spec, base
, bytestring, containers, curl, data-default, directory, filepath
, fsnotify, Glob, hack2, hack2-contrib, hspec, lib, miku, moe, mtl
, old-locale, process, random, safe, split, system-filepath, text
, text-icu, time, uuid
}:
mkDerivation {
  pname = "geek";
  version = "1.0.0.5";
  sha256 = "2975ba0e19aa8588d694db0b4ec5dea25e980338ddfd9d0fc65a6a3f6e6a12d3";
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
