{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-efs";
  version = "1.3.1";
  sha256 = "01d96a9a1adcd3553461204fb017b4c67f5c7510564a5b72722010576cb81da8";
  revision = "1";
  editedCabalFile = "1pv36ww6w9g48z531jl95pdsiz7rrh2ki4nwhd61sgg0m70v03zr";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic File System SDK";
  license = "unknown";
}
