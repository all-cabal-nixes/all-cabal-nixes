{ mkDerivation, aeson, base, bytestring, containers, ghc-prim, lib
, syb
}:
mkDerivation {
  pname = "pandoc-types";
  version = "1.12";
  sha256 = "1223a92e3704a5cdf6ed52543d9e732b1362c166a5b5de34c376ef900dfdc5b6";
  revision = "1";
  editedCabalFile = "02fh2fad38ibg3jax0yg2n2g3rx3bcyc6nriccbk9i3wj38fmxl8";
  libraryHaskellDepends = [
    aeson base bytestring containers ghc-prim syb
  ];
  homepage = "http://johnmacfarlane.net/pandoc";
  description = "Types for representing a structured document";
  license = "GPL";
}
