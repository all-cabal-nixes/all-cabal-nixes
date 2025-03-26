{ mkDerivation, base, bytestring, conduit, conduit-extra
, containers, hspec, inline-c, lib, optparse-applicative
, QuickCheck, raw-strings-qq, resourcet, template-haskell, text
, unliftio, unliftio-core
}:
mkDerivation {
  pname = "lz4-frame-conduit";
  version = "0.1.0.2";
  sha256 = "8cdc6c7ee93c5f73221fc0552afc98d2e51d07c55af897e287b5ea722e626919";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring conduit conduit-extra containers inline-c
    raw-strings-qq resourcet template-haskell unliftio unliftio-core
  ];
  executableHaskellDepends = [
    base bytestring conduit conduit-extra optparse-applicative
    resourcet text
  ];
  testHaskellDepends = [
    base bytestring conduit conduit-extra hspec QuickCheck resourcet
    unliftio-core
  ];
  homepage = "https://github.com/nh2/lz4-frame-conduit#readme";
  description = "Conduit implementing the official LZ4 frame streaming format";
  license = lib.licenses.mit;
  mainProgram = "haskell-lz4c";
}
