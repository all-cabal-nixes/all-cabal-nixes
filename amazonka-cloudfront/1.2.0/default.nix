{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudfront";
  version = "1.2.0";
  sha256 = "3259d48f865f7fd6fdf3bfd8351cf57db4ccf6ff399aa78ef5b65c60c9e2f4b9";
  revision = "1";
  editedCabalFile = "0gxz9iy34yb2hlnpzw000bv7q278gm3r7zsmjx1k985nxkq12ala";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFront SDK";
  license = "unknown";
}
