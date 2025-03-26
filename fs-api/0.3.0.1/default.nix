{ mkDerivation, base, bytestring, containers, deepseq, digest
, directory, filepath, io-classes, lib, primitive, safe-wild-cards
, tasty, tasty-quickcheck, temporary, text, unix, unix-bytestring
}:
mkDerivation {
  pname = "fs-api";
  version = "0.3.0.1";
  sha256 = "89e489968a755e4dcaacae77dba8d54ef3aed25a69f9ead973e4e15e79a34e7a";
  revision = "1";
  editedCabalFile = "17z9clqfs0hm8jl2hdgk0jqvjdxm8i4lk0av489nhsj2qp6ikvmy";
  libraryHaskellDepends = [
    base bytestring containers deepseq digest directory filepath
    io-classes primitive safe-wild-cards text unix unix-bytestring
  ];
  testHaskellDepends = [
    base bytestring filepath primitive tasty tasty-quickcheck temporary
    text
  ];
  homepage = "https://github.com/input-output-hk/fs-sim";
  description = "Abstract interface for the file system";
  license = lib.licenses.asl20;
}
