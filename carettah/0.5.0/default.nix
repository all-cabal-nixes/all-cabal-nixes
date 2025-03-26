{ mkDerivation, base, cairo, directory, filepath, gtk
, gtk2hs-buildtools, hcwiid, highlighting-kate, lib, mtl, pandoc
, pango, process, text, time
}:
mkDerivation {
  pname = "carettah";
  version = "0.5.0";
  sha256 = "363a08e0704cddd6e18f7d488f1c489917855b9761512e8bd6459253ca7b3530";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base cairo directory filepath gtk gtk2hs-buildtools hcwiid
    highlighting-kate mtl pandoc pango process text time
  ];
  homepage = "https://github.com/master-q/carettah";
  description = "A presentation tool written with Haskell";
  license = lib.licenses.gpl3Only;
}
