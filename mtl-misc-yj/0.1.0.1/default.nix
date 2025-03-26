{ mkDerivation, base, lib, mtl, try-monads-tf-misc-yj }:
mkDerivation {
  pname = "mtl-misc-yj";
  version = "0.1.0.1";
  sha256 = "3de41b4794486b3e28c79a032c653e069e97492d5d8d61908cbc0d4ccf7509bc";
  revision = "1";
  editedCabalFile = "10n0i5mhlk1dvzkl8hy9v4rlzwa4xqim9xf55f1s1z3i9sm3jzj9";
  libraryHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base mtl try-monads-tf-misc-yj ];
  homepage = "https://github.com/YoshikuniJujo/mtl-misc-yj#readme";
  description = "tribial tools about mtl";
  license = lib.licenses.bsd3;
}
