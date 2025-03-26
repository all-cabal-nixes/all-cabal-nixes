{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-datapipeline";
  version = "1.3.2";
  sha256 = "5c9e97ace29cfbf2193aa9da79d0ab861c8e05a81d7c08f2537ebcaac9c812a7";
  revision = "1";
  editedCabalFile = "1v83skfd71jzzh68fj7n7wmcn47njjcmm0rf9nxzj8xmicvajxpf";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Data Pipeline SDK";
  license = "unknown";
}
