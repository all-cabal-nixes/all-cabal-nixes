{ mkDerivation, base, binary, blaze-builder, bytestring
, bytestring-arbitrary, cereal, containers, lib, mtl, objectid
, QuickCheck, tasty, tasty-quickcheck, text
}:
mkDerivation {
  pname = "stable-tree";
  version = "0.6.0";
  sha256 = "866ca8d364ef8f50e0ee66f4b970b24cb67e32bb93804776cdbfc4f480f72110";
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
