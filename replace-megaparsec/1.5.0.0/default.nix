{ mkDerivation, base, bytestring, hspec, lib, megaparsec
, parser-combinators, text
}:
mkDerivation {
  pname = "replace-megaparsec";
  version = "1.5.0.0";
  sha256 = "a750d3967e41f6b81195665f6e18fa1f5e6e087539db3f5d49c04ba253796ffc";
  libraryHaskellDepends = [
    base bytestring megaparsec parser-combinators text
  ];
  testHaskellDepends = [ base bytestring hspec megaparsec text ];
  homepage = "https://github.com/jamesdbrock/replace-megaparsec";
  description = "Find, replace, split string patterns with Megaparsec parsers (instead of regex)";
  license = lib.licensesSpdx."BSD-2-Clause";
}
