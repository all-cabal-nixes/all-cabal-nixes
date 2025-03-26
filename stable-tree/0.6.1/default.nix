{ mkDerivation, base, binary, blaze-builder, bytestring
, bytestring-arbitrary, cereal, containers, lib, mtl, objectid
, QuickCheck, tasty, tasty-quickcheck, text
}:
mkDerivation {
  pname = "stable-tree";
  version = "0.6.1";
  sha256 = "dd43097c4e037d0c79e52bd3ed83a6794f780d165cb815c1e1b5799bf1685a09";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary blaze-builder bytestring cereal containers mtl objectid
    text
  ];
  executableHaskellDepends = [ base containers mtl objectid text ];
  testHaskellDepends = [
    base bytestring bytestring-arbitrary cereal containers mtl objectid
    QuickCheck tasty tasty-quickcheck text
  ];
  homepage = "https://github.com/tsuraan/stable-tree";
  description = "Trees whose branches are resistant to change";
  license = lib.licenses.bsd3;
  mainProgram = "demo";
}
