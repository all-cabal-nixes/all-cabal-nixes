{ mkDerivation, base, hspec, lib, text }:
mkDerivation {
  pname = "ronn";
  version = "1.0.0.0";
  sha256 = "4c8b242534d131e9614594c24d86a75e35c09d9622bf30ebeac458cd85b7d820";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base hspec text ];
  homepage = "https://github.com/pbrisbin/ronn#readme";
  description = "Describe and render Ronn documentation";
  license = lib.licenses.agpl3Only;
}
