{ mkDerivation, base, cairo, filepath, gtk, hcwiid, lib, mtl
, pandoc, time
}:
mkDerivation {
  pname = "carettah";
  version = "0.0.2";
  sha256 = "49797a33b2fcacdc84fb90b55c8af549de97ac714d260c287a23054de18a372c";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base cairo filepath gtk hcwiid mtl pandoc time
  ];
  homepage = "https://gitorious.org/carettah";
  description = "A presentation tool writtten with Haskell";
  license = lib.licenses.gpl2Only;
  mainProgram = "carettah";
}
