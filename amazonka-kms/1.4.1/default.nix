{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kms";
  version = "1.4.1";
  sha256 = "ac39006ed8555208855e4ad648271e02dc71ac8a2124dc365fba6d953dcddc32";
  revision = "1";
  editedCabalFile = "1l408jx3kql8673afd66673p2m821ws7x5y35crwd96c19kllfaa";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Key Management Service SDK";
  license = "unknown";
}
