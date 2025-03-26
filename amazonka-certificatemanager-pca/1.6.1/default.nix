{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-certificatemanager-pca";
  version = "1.6.1";
  sha256 = "003fff89acdcff913f4f0f12e662a7bf4c5af17110efa56752806f63055f95e1";
  revision = "1";
  editedCabalFile = "0c4vxi4nn6xhi5w68nz2h935a44g3jwl7fldfkrn8vq47vcrf7nw";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Certificate Manager Private Certificate Authority SDK";
  license = lib.licenses.mpl20;
}
