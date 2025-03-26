{ mkDerivation, aeson, aeson-pretty, air, air-extra, air-spec, base
, bytestring, containers, curl, data-default, directory, filepath
, fsnotify, Glob, hack2, hack2-contrib, hspec, lib, miku, moe, mtl
, old-locale, process, random, safe, split, system-filepath, text
, text-icu, time, uuid
}:
mkDerivation {
  pname = "geek";
  version = "1.0.0.9";
  sha256 = "7f31a2a1f2e386433cdfb69856271f934d88360c45c8b90d2e85e4620e87468b";
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
