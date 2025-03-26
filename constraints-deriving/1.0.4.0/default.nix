{ mkDerivation, base, bytestring, Cabal, filepath, ghc, ghc-paths
, lib, path, path-io
}:
mkDerivation {
  pname = "constraints-deriving";
  version = "1.0.4.0";
  sha256 = "bb1440273236c5bbb660111e3269bd07c5d11bbce6719a6a790734fad05ae8a8";
  revision = "1";
  editedCabalFile = "1fq0a4c8sn8cv1mm592090v0l77c805cy4fkjv47qk8gqvh8zp6h";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [ base ghc ];
  testHaskellDepends = [
    base bytestring filepath ghc ghc-paths path path-io
  ];
  homepage = "https://github.com/achirkin/constraints-deriving#readme";
  description = "Manipulating constraints and deriving class instances programmatically";
  license = lib.licenses.bsd3;
}
