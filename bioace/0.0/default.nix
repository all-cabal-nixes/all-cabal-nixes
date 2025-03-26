{ mkDerivation, base, bioalign, biocore, bytestring, haskell98, lib
, parsec
}:
mkDerivation {
  pname = "bioace";
  version = "0.0";
  sha256 = "8d15d8cdfefb565336939f19576b9db12112acb0fb41f1db342edf064a995117";
  libraryHaskellDepends = [
    base bioalign biocore bytestring haskell98 parsec
  ];
  homepage = "https://patch-tag.com/r/dfornika/bioace/home";
  description = "Library for reading ace assembly files";
  license = "GPL";
}
