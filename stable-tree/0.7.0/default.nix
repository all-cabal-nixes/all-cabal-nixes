{ mkDerivation, base, binary, blaze-builder, bytestring
, bytestring-arbitrary, cereal, containers, lib, mtl, objectid
, QuickCheck, tasty, tasty-quickcheck, text
}:
mkDerivation {
  pname = "stable-tree";
  version = "0.7.0";
  sha256 = "9750da7897d81696ec445ff7fdadcdb8d9778fa6faa3f6d270daf1a6074a8b55";
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
