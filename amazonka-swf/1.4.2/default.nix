{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-swf";
  version = "1.4.2";
  sha256 = "e75a79491f6d7c97884f1673a5a1983780d75e8b087042048e563ee84d752640";
  revision = "1";
  editedCabalFile = "0mify6k0n0z51n73ygqm19h98kn7863jj4vdh55r2nn5gn9n68cf";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Workflow Service SDK";
  license = "unknown";
}
