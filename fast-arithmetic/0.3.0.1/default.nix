{ mkDerivation, arithmoi, base, Cabal, combinat
, composition-prelude, criterion, directory, hspec, http-client
, http-client-tls, lib, parallel-io, QuickCheck, recursion-schemes
, tar, zlib
}:
mkDerivation {
  pname = "fast-arithmetic";
  version = "0.3.0.1";
  sha256 = "41a606d72f9494853f4ff1565a74ec955976450ec2986cd7cf8b69d6def0448f";
  revision = "2";
  editedCabalFile = "0cvm74s2hf44v4bp4hw0ab7wgncxdrpaayl0sf7r499gb7si717k";
  setupHaskellDepends = [
    base Cabal directory http-client http-client-tls parallel-io tar
    zlib
  ];
  libraryHaskellDepends = [
    base composition-prelude recursion-schemes
  ];
  testHaskellDepends = [ arithmoi base combinat hspec QuickCheck ];
  benchmarkHaskellDepends = [ arithmoi base combinat criterion ];
  homepage = "https://github.com/vmchale/fast-arithmetic#readme";
  description = "Fast functions on integers";
  license = lib.licenses.bsd3;
}
