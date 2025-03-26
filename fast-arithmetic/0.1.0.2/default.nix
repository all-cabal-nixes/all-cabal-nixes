{ mkDerivation, base, Cabal, criterion, directory, hspec
, http-client, http-client-tls, lib, parallel-io, tar, zlib
}:
mkDerivation {
  pname = "fast-arithmetic";
  version = "0.1.0.2";
  sha256 = "5d8f7fd99e54d4c75367d0409e99a3c5d804d72393b10eb4cc63c5a9977681ea";
  revision = "1";
  editedCabalFile = "1s0nrrhx253yk5n6s47pn0w9ma87xqdlibxihkamq46dlxknsd1d";
  setupHaskellDepends = [
    base Cabal directory http-client http-client-tls parallel-io tar
    zlib
  ];
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/vmchale/fast-arithmetic#readme";
  description = "Fast number-theoretic functions";
  license = lib.licenses.bsd3;
}
