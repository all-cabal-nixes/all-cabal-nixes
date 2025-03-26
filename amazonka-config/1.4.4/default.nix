{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-config";
  version = "1.4.4";
  sha256 = "a0d2e3dc82dbdcf3387a2ba5be959442b261b31083e063453cf4c1a4fd1b9a91";
  revision = "1";
  editedCabalFile = "15hf24fzgsf1rwa8z9ya8hpzblxdfp8y4nvkxwnbvxkljbkf2ap0";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Config SDK";
  license = "unknown";
}
