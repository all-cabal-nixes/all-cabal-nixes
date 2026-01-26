{ mkDerivation, aeson, base, bytestring, filepath, hakyll, lib, mtl
, optparse-applicative, pandoc, pandoc-types, process, text
}:
mkDerivation {
  pname = "hakyll-alectryon";
  version = "0.1.1.0";
  sha256 = "118b67aee1b27374f2d869e688512e5981e7d21439f0aba4609936f98dbe86be";
  revision = "1";
  editedCabalFile = "0zalh2vb8i1z91g7415471kgxv6rm8zvg8vvyicd50jaxgg8xrss";
  libraryHaskellDepends = [
    aeson base bytestring filepath hakyll mtl optparse-applicative
    pandoc pandoc-types process text
  ];
  homepage = "https://gitlab.com/lysxia/hakyll-alectryon";
  description = "Hakyll extension for rendering Coq code using Alectryon";
  license = lib.licensesSpdx."MIT";
}
