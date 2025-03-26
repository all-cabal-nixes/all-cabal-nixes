{ mkDerivation, base, lib }:
mkDerivation {
  pname = "dwergaz";
  version = "0.2.0.6";
  sha256 = "17b1fd7d7052165a9f04f0c5e9fe28b549f81716975e65d7468fba08c892a432";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/henrytill/dwergaz";
  description = "A minimal testing library";
  license = lib.licenses.bsd3;
}
