{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ecs";
  version = "1.3.1";
  sha256 = "2ddfb3ab41752e9204608ed9f7404242d7d688b96888435721cfb38864b33352";
  revision = "1";
  editedCabalFile = "1knc8yajrjxjn0ffz0b3fq896hyvwycxdyd7ndixbj353cs148y8";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon EC2 Container Service SDK";
  license = "unknown";
}
