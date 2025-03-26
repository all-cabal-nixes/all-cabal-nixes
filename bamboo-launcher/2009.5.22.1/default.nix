{ mkDerivation, bamboo, base, hack, hack-contrib
, hack-handler-happstack, haskell98, lib, mps, process
, utf8-prelude
}:
mkDerivation {
  pname = "bamboo-launcher";
  version = "2009.5.22.1";
  sha256 = "ebe4a0dadbd1da4e8dc55b0ab567e7687108d68a383b2ddb606a7ad7bfb3ec92";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    bamboo base hack hack-contrib hack-handler-happstack haskell98 mps
    process utf8-prelude
  ];
  homepage = "http://github.com/nfjinjing/bamboo-launcher/tree/master";
  description = "bamboo-launcher";
  license = lib.licenses.bsd3;
  mainProgram = "bamboo";
}
