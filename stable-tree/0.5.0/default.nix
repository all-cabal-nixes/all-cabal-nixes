{ mkDerivation, base, binary, blaze-builder, bytestring
, bytestring-arbitrary, cereal, containers, lib, mtl, objectid
, QuickCheck, tasty, tasty-quickcheck, text
}:
mkDerivation {
  pname = "stable-tree";
  version = "0.5.0";
  sha256 = "5be69e857341148bb4f52928aee00f71bb0b92361b46531dabdbfaad57256f6b";
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
