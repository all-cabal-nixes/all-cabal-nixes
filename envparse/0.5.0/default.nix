{ mkDerivation, base, containers, hspec, lib, text }:
mkDerivation {
  pname = "envparse";
  version = "0.5.0";
  sha256 = "adb54ae4ef48c8cd124e770bbf774632ff9382dc208eed33e3da44d20fc0db1d";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers hspec text ];
  homepage = "https://supki.github.io/envparse";
  description = "Parse environment variables";
  license = lib.licenses.bsd3;
}
