{ mkDerivation, base, directory, filepath, heist, hspec-snap
, hspec2, lens, lib, lss, snap, text, xmlhtml
}:
mkDerivation {
  pname = "snaplet-lss";
  version = "0.1.0.0";
  sha256 = "fd0100244a68f83f272a1a8c4a4cfae631bdb305715d12d52e1daa5e4c4e943e";
  libraryHaskellDepends = [
    base directory filepath heist lss snap text xmlhtml
  ];
  testHaskellDepends = [ base hspec-snap hspec2 lens snap text ];
  homepage = "https://github.com/dbp/lss";
  description = "Lexical Style Sheets - Snap Web Framework adaptor";
  license = lib.licenses.bsd3;
}
