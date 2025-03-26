{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ecr";
  version = "1.5.0";
  sha256 = "68bd790b4dd2568fce08ba992382951acc7f0a7dc1a86a5ba10329c4d64fca58";
  revision = "1";
  editedCabalFile = "0rz4xh6dfn44ywhchp9wxmjf4qr2hjdqwy720a7idv3vasmq4i71";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon EC2 Container Registry SDK";
  license = lib.licenses.mpl20;
}
