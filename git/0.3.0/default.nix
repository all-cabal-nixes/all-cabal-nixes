{ mkDerivation, base, basement, bytedump, bytestring, containers
, cryptonite, hourglass, lib, memory, random, system-fileio
, system-filepath, tasty, tasty-quickcheck, unix-compat
, utf8-string, vector, zlib, zlib-bindings
}:
mkDerivation {
  pname = "git";
  version = "0.3.0";
  sha256 = "7f9975024ae4a91b92ebab69b30bb8216049c671ab8d809572768bdd2d2ea34d";
  revision = "1";
  editedCabalFile = "15h1j9s3wkyxpgwn4im3nr61w2c5cvridjiihb5igs43rs46la4a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base basement bytestring containers cryptonite hourglass memory
    random system-fileio system-filepath unix-compat utf8-string vector
    zlib zlib-bindings
  ];
  testHaskellDepends = [
    base bytedump bytestring hourglass tasty tasty-quickcheck
  ];
  doCheck = false;
  homepage = "https://github.com/vincenthz/hs-git";
  description = "Git operations in haskell";
  license = lib.licenses.bsd3;
}
