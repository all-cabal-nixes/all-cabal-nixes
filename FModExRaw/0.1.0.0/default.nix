{ mkDerivation, base, fmodex, lib }:
mkDerivation {
  pname = "FModExRaw";
  version = "0.1.0.0";
  sha256 = "e47ddb0543e180ad0232c58052b242424a56494fa26325ee0fe0d2c1314d7e77";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ fmodex ];
  homepage = "https://github.com/skypers/hsFModEx";
  description = "The Haskell FModEx raw API";
  license = lib.licenses.gpl3Only;
}
