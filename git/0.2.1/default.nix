{ mkDerivation, base, byteable, bytedump, bytestring, containers
, cryptonite, hourglass, lib, memory, patience, random
, system-fileio, system-filepath, tasty, tasty-quickcheck
, unix-compat, utf8-string, vector, zlib, zlib-bindings
}:
mkDerivation {
  pname = "git";
  version = "0.2.1";
  sha256 = "5fb7d86687262fc92faedfdb51fd99d02ef3d4bd09bc151dc2e0a1b23afd1048";
  revision = "2";
  editedCabalFile = "1asmnmxvv48i5ik8v163l81hlgc54lyfi9f4qags5qcv7835m9v1";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base byteable bytestring containers cryptonite hourglass memory
    patience random system-fileio system-filepath unix-compat
    utf8-string vector zlib zlib-bindings
  ];
  testHaskellDepends = [
    base bytedump bytestring hourglass tasty tasty-quickcheck
  ];
  doCheck = false;
  homepage = "https://github.com/vincenthz/hs-git";
  description = "Git operations in haskell";
  license = lib.licenses.bsd3;
}
