{ mkDerivation, base, lib }:
mkDerivation {
  pname = "dwergaz";
  version = "0.2.0.1";
  sha256 = "e9e93686caa8fc677a41e4644080bb9dead171ed1c52347faa45cd9d871eee84";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/xngns/dwergaz";
  description = "A minimal testing library";
  license = lib.licenses.bsd3;
}
