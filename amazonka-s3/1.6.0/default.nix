{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-s3";
  version = "1.6.0";
  sha256 = "eca18ebbd0df13a78768d9665827c7624282f76d512b3cf8f0f22a3afd463f47";
  revision = "1";
  editedCabalFile = "14jhagv7hr25fphd5ydn96w4f6y0p13bhllz4ps56hj0qkgvfrrw";
  libraryHaskellDepends = [ amazonka-core base lens text ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Storage Service SDK";
  license = lib.licenses.mpl20;
}
