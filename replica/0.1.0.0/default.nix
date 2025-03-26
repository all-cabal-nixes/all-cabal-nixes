{ mkDerivation, aeson, base, bytestring, containers, Diff
, file-embed, http-types, lib, QuickCheck, quickcheck-instances
, template-haskell, text, wai, wai-websockets, websockets
}:
mkDerivation {
  pname = "replica";
  version = "0.1.0.0";
  sha256 = "2beeddfbf1e88db908e4e0faeada4aacf8b20ebffb78887c211df525f31ca860";
  libraryHaskellDepends = [
    aeson base bytestring containers Diff file-embed http-types
    template-haskell text wai wai-websockets websockets
  ];
  testHaskellDepends = [
    aeson base bytestring containers Diff file-embed http-types
    QuickCheck quickcheck-instances template-haskell text wai
    wai-websockets websockets
  ];
  homepage = "https://github.com/https://github.com/pkamenarsky/replica#readme";
  license = lib.licenses.bsd3;
}
