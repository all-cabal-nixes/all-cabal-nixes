{ mkDerivation, base, bytestring, containers, hspec, lib
, megaparsec, mono-traversable, parser-combinators
, template-haskell, text, vector
}:
mkDerivation {
  pname = "smirk";
  version = "0.1.0.0";
  sha256 = "9d0b0f59ef1c11e54f4ed373ca8f782eb98e141e2282159cb5c128656e1ae404";
  libraryHaskellDepends = [
    base bytestring containers megaparsec mono-traversable
    parser-combinators template-haskell text vector
  ];
  testHaskellDepends = [
    base bytestring containers hspec text vector
  ];
  homepage = "https://github.com/NadiaYvette/smirk";
  description = "Pure, effectful, resumable, step-budgeted PCRE interpreter for Haskell";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
