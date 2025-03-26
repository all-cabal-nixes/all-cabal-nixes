{ mkDerivation, base, data-default, haskell-src-exts, lib, mtl
, text
}:
mkDerivation {
  pname = "hindent";
  version = "2.0";
  sha256 = "47b6fd2d6059ddd7b9e86089ec96ec2c067bd4657507549c00d55d48fd325ba7";
  revision = "1";
  editedCabalFile = "1rki6qibigwxcb73f0ldbbqq1v7aw0dg4mi0qmaf20qa27l4a8by";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base data-default haskell-src-exts mtl text
  ];
  executableHaskellDepends = [ base text ];
  description = "Extensible Haskell pretty printer";
  license = lib.licenses.bsd3;
  mainProgram = "hindent";
}
