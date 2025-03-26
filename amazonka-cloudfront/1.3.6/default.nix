{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudfront";
  version = "1.3.6";
  sha256 = "e01ddbe47cad14d8dd47a42bf41d7598f119d0c01aab466aa3f25dcad3764994";
  revision = "1";
  editedCabalFile = "00ldziajgf855b7r658wdqph3cqww7a07iji9r1zb58lj8vhs5hl";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFront SDK";
  license = "unknown";
}
