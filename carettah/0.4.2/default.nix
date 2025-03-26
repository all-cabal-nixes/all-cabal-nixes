{ mkDerivation, base, cairo, directory, filepath, gtk, hcwiid
, highlighting-kate, lib, mtl, pandoc, pango, process, text, time
}:
mkDerivation {
  pname = "carettah";
  version = "0.4.2";
  sha256 = "e698dc362f8f6c3fb62bfaecbd56484faa4d2ff84e5fabe8747312970d91f35b";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base cairo directory filepath gtk hcwiid highlighting-kate mtl
    pandoc pango process text time
  ];
  homepage = "https://github.com/master-q/carettah";
  description = "A presentation tool written with Haskell";
  license = lib.licenses.gpl2Only;
}
