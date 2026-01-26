{ mkDerivation, base, bytestring, hspec, lib, megaparsec
, parser-combinators, text
}:
mkDerivation {
  pname = "replace-megaparsec";
  version = "1.5.0.1";
  sha256 = "a113c6dda580ab274ef1a7db2829b8804899f6b24ede622550e069e84ed2968c";
  libraryHaskellDepends = [
    base bytestring megaparsec parser-combinators text
  ];
  testHaskellDepends = [ base bytestring hspec megaparsec text ];
  homepage = "https://github.com/jamesdbrock/replace-megaparsec";
  description = "Find, replace, split string patterns with Megaparsec parsers (instead of regex)";
  license = lib.licensesSpdx."BSD-2-Clause";
}
