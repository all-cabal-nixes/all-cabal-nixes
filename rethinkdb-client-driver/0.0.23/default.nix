{ mkDerivation, aeson, base, binary, bytestring, containers
, criterion, hashable, hspec, hspec-smallcheck, lib, mtl, network
, old-locale, scientific, smallcheck, stm, template-haskell, text
, time, unordered-containers, vector
}:
mkDerivation {
  pname = "rethinkdb-client-driver";
  version = "0.0.23";
  sha256 = "cee5a3cb533bb49e6fd5416216a4d24641fa634524a938fc51342ab37ac20443";
  revision = "1";
  editedCabalFile = "1vgv2zfdkpxbrg8nssas8x85cbmah8d59ks9744hd7zc461kgfzl";
  libraryHaskellDepends = [
    aeson base binary bytestring containers hashable mtl network
    old-locale scientific stm template-haskell text time
    unordered-containers vector
  ];
  testHaskellDepends = [
    base hspec hspec-smallcheck smallcheck text time
    unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    base criterion text time unordered-containers vector
  ];
  homepage = "https://github.com/wereHamster/rethinkdb-client-driver";
  description = "Client driver for RethinkDB";
  license = lib.licenses.mit;
}
