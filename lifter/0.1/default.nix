{ mkDerivation, array, base, bitmap, bytestring, directory
, filepath, gloss, lib, mtl, stb-image
}:
mkDerivation {
  pname = "lifter";
  version = "0.1";
  sha256 = "ecb2ef028cf858543708c7e9b27c00017eac5d4dd547426ddc99dcdcaa908085";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base bitmap bytestring directory filepath gloss mtl stb-image
  ];
  homepage = "http://icfpcontest2012.wordpress.com/";
  description = "A boulderdash-like game and solution validator";
  license = lib.licenses.bsd3;
  mainProgram = "lifter";
}
