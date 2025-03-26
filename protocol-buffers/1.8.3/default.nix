{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, haskell-src, lib, mtl, parsec, QuickCheck
, syb, utf8-string
}:
mkDerivation {
  pname = "protocol-buffers";
  version = "1.8.3";
  sha256 = "bae1f1e30bb5aa4aaa2b4991194575680364a59c5f03b5e90d7fb850f38d0261";
  revision = "1";
  editedCabalFile = "06v6nlllix4i0ysnb2ym3016hlhsmhbicw06z38v7wfigm01d587";
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath
    haskell-src mtl parsec QuickCheck syb utf8-string
  ];
  homepage = "http://hackage.haskell.org/cgi-bin/hackage-scripts/package/protocol-buffers";
  description = "Parse Google Protocol Buffer specifications";
  license = lib.licenses.bsd3;
}
