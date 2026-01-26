{ mkDerivation, attoparsec, base, bytestring, HUnit, lib
, parser-combinators, text
}:
mkDerivation {
  pname = "dns-patterns";
  version = "0.1.1";
  sha256 = "83832c4eb7eaee73cdb70fa4d14fbbba8fcfe263d55ce097ef75df6d89cd58f4";
  libraryHaskellDepends = [
    attoparsec base bytestring parser-combinators text
  ];
  testHaskellDepends = [ attoparsec base bytestring HUnit text ];
  description = "DNS name parsing and pattern matching utilities";
  license = lib.licensesSpdx."BSD-3-Clause";
}
