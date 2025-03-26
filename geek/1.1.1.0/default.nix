{ mkDerivation, aeson, aeson-pretty, air, air-extra, air-th, base
, bytestring, containers, curl, data-default, directory, filepath
, fsnotify, Glob, hack2, hack2-contrib, lib, miku, moe, mtl
, process, random, safe, system-filepath, text, text-icu, time
}:
mkDerivation {
  pname = "geek";
  version = "1.1.1.0";
  sha256 = "a05cdafc1aa14ba26efe997860da26edd66154b9eb69e8a833a063fc55d1a258";
  libraryHaskellDepends = [
    aeson aeson-pretty air air-extra air-th base bytestring containers
    curl data-default directory filepath fsnotify Glob hack2
    hack2-contrib miku moe mtl process random safe system-filepath text
    text-icu time
  ];
  homepage = "http://github.com/nfjinjing/geek";
  description = "Geek blog engine";
  license = lib.licenses.bsd3;
}
