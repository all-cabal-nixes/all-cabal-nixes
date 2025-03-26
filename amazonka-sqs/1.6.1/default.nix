{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sqs";
  version = "1.6.1";
  sha256 = "ee067dd46f51af2ad33ee351d5c85a7d9599a669139fde30fcad825ff80843d4";
  revision = "1";
  editedCabalFile = "1p1kj2vr7npmvl31lx9zd9hipn3drimrsmyrz6hgcbz2lvjhy20a";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Queue Service SDK";
  license = lib.licenses.mpl20;
}
