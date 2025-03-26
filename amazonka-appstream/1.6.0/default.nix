{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-appstream";
  version = "1.6.0";
  sha256 = "eb90692b932d62c4e7006d661b8022c4dd9f7d4dcc07e5499eceae14b33747df";
  revision = "1";
  editedCabalFile = "1db9x1zgl1qr3s2zx109lddiwv7w3j9smxgsp6i8zj7w7sl1fzga";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon AppStream SDK";
  license = lib.licenses.mpl20;
}
