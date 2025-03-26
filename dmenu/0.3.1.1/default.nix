{ mkDerivation, base, containers, directory, lens, lib, mtl
, process, transformers
}:
mkDerivation {
  pname = "dmenu";
  version = "0.3.1.1";
  sha256 = "21447fcdd14d6355c5c6dd9b2d79f49f38bb24a81874a7c38dc05cdd5abbe634";
  libraryHaskellDepends = [
    base containers directory lens mtl process transformers
  ];
  homepage = "https://github.com/m0rphism/haskell-dmenu";
  description = "Complete bindings to the dmenu and dmenu2 command line tools";
  license = lib.licenses.bsd3;
}
