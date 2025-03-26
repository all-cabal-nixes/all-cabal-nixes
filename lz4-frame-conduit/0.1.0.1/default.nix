{ mkDerivation, base, bytestring, conduit, conduit-extra
, containers, hspec, inline-c, lib, optparse-applicative
, QuickCheck, raw-strings-qq, resourcet, template-haskell, text
, unliftio, unliftio-core
}:
mkDerivation {
  pname = "lz4-frame-conduit";
  version = "0.1.0.1";
  sha256 = "8aaa35bf6c2f4a0dc04a63217b5a29e556f8a485a40c89dfd4b10accdb630758";
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
