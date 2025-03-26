{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-swf";
  version = "1.5.0";
  sha256 = "441193b1ff65fc414379deae5514e0dbd1801d82bf19f857b1816e9b566bd125";
  revision = "1";
  editedCabalFile = "16ys6bgwqnxg6kgpf9d03xqrm7s7l6c6hh785f7jyfq4v7lq0w4d";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Workflow Service SDK";
  license = lib.licenses.mpl20;
}
