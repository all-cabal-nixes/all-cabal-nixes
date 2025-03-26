{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-storagegateway";
  version = "1.0.0";
  sha256 = "38a3c9e98906c6f4feec927b442f694c268dfbb1e5aaa4bd6c883e552b0f77d0";
  revision = "1";
  editedCabalFile = "0vk4xrd2x0lqyhxfqwyi3wn0910njn7d18cppv4rsxb40hvad7qy";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Storage Gateway SDK";
  license = "unknown";
}
