{ mkDerivation, aeson, base, cvss, lib, purl, tasty, tasty-hunit
, text, time
}:
mkDerivation {
  pname = "osv";
  version = "0.2.0.0";
  sha256 = "f0b9ec7ff5f330b26b3571735c23b59d1e4a4ea0fb96b24a0a40ad7807b58b26";
  libraryHaskellDepends = [ aeson base cvss purl text time ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  description = "Open Source Vulnerability format";
  license = lib.licenses.bsd3;
}
