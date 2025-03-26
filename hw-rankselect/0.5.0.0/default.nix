{ mkDerivation, base, bytestring, conduit, criterion, hspec
, hw-bits, hw-excess, hw-prim, hw-rankselect-base, hw-string-parse
, lib, mmap, QuickCheck, safe, vector
}:
mkDerivation {
  pname = "hw-rankselect";
  version = "0.5.0.0";
  sha256 = "ad8221e1e41911b9e91fdf54a79a49004609a99ac6135b9720b443ad795d02ea";
  revision = "1";
  editedCabalFile = "14aggg81vh720vg4kb70j1h2gpmlpljk6mi251m9krxf4f31h0sb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base hw-bits hw-excess hw-prim hw-rankselect-base hw-string-parse
    safe vector
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base hspec hw-bits hw-prim hw-rankselect-base QuickCheck vector
  ];
  benchmarkHaskellDepends = [
    base bytestring conduit criterion hw-bits hw-prim
    hw-rankselect-base mmap vector
  ];
  homepage = "http://github.com/haskell-works/hw-rankselect#readme";
  description = "Conduits for tokenizing streams";
  license = lib.licenses.mit;
  mainProgram = "hw-rankselect-example";
}
