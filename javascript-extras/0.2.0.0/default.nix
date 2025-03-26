{ mkDerivation, base, deepseq, ghcjs-base-stub, lib, parallel, text
}:
mkDerivation {
  pname = "javascript-extras";
  version = "0.2.0.0";
  sha256 = "28a191b67d0047a34d1d1f7dc8c8ad03abe725a9a75319746b9eecfbf1cb96e1";
  libraryHaskellDepends = [
    base deepseq ghcjs-base-stub parallel text
  ];
  homepage = "https://github.com/louispan/javascript-extras#readme";
  description = "Extra javascript functions when using GHCJS";
  license = lib.licenses.bsd3;
}
