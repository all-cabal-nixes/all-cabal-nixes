{ mkDerivation, base, fmodex, lib }:
mkDerivation {
  pname = "FModExRaw";
  version = "0.1.0.2";
  sha256 = "de60ad737ba9918fe68ce1117e213216c04e69882d81d544af0d5db72a7e684b";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ fmodex ];
  homepage = "https://github.com/skypers/hsFModEx";
  description = "The Haskell FModEx raw API";
  license = lib.licenses.gpl3Only;
}
