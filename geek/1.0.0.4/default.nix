{ mkDerivation, aeson, aeson-pretty, air, air-extra, air-spec, base
, bytestring, containers, curl, data-default, directory, filepath
, fsnotify, Glob, hack2, hack2-contrib, hspec, lib, miku, moe, mtl
, old-locale, process, random, safe, split, system-filepath, text
, text-icu, time, uuid
}:
mkDerivation {
  pname = "geek";
  version = "1.0.0.4";
  sha256 = "796a02df3873474ca622ffed0e21153656ecb7fe7a42003828da2f24a98769f6";
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
