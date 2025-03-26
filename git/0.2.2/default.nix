{ mkDerivation, base, basement, byteable, bytedump, bytestring
, containers, cryptonite, hourglass, lib, memory, patience, random
, system-fileio, system-filepath, tasty, tasty-quickcheck
, unix-compat, utf8-string, vector, zlib, zlib-bindings
}:
mkDerivation {
  pname = "git";
  version = "0.2.2";
  sha256 = "8a7f4a8dd37f6f49b80ad0549dce0f28496ca340fb62d58fef88e35c771e56a3";
  revision = "1";
  editedCabalFile = "1pz3im86y4w45xqdnayg7lkl947xbf0dx5pirx9qyw40440mzspa";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base basement byteable bytestring containers cryptonite hourglass
    memory patience random system-fileio system-filepath unix-compat
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
