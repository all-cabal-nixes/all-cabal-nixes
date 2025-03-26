{ mkDerivation, base, cairo, directory, filepath, gtk
, gtk2hs-buildtools, hcwiid, highlighting-kate, lib, mtl, pandoc
, pango, process, text, time
}:
mkDerivation {
  pname = "carettah";
  version = "0.5.1";
  sha256 = "aabf95661b42aac4a3cefdf352c3de545e822f2bb6d8d7609f1033c34cc41f4c";
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
