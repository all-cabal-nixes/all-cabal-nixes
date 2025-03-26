{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-glacier";
  version = "1.4.3";
  sha256 = "dddfa10e13eceba289a534fa6f7accd2969c8c6cc06b967e5bf35604c6738bec";
  revision = "1";
  editedCabalFile = "1i3ri5y4q0mlj09bpp3nza137kz8gb2lki2i1416zhac7niy8cpw";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Glacier SDK";
  license = "unknown";
}
