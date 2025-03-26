{ mkDerivation, attoparsec, base, bytestring, containers, directory
, ghc, gitrev, lib
}:
mkDerivation {
  pname = "ghc-tags-plugin";
  version = "0.1.1.0";
  sha256 = "ca2971356d3862e47ce768ca966e186d827124d1afd3051c603052a09a2e9baf";
  libraryHaskellDepends = [
    attoparsec base bytestring containers directory ghc gitrev
  ];
  doHaddock = false;
  homepage = "https://github.com/coot/ghc-tags-plugin#readme";
  description = "A compiler plugin which generates tags file from GHC syntax tree";
  license = lib.licenses.mpl20;
}
