{ mkDerivation, attoparsec, base, criterion, deepseq, lib, tasty
, tasty-hunit, text
}:
mkDerivation {
  pname = "semver";
  version = "0.1.0";
  sha256 = "fa6a7b04e76f0721b98ca50565c9fd8f3bdbc3247faf44f003fb68c6301a76da";
  revision = "1";
  editedCabalFile = "0c77cwshxsp2csjk25r23kmg51zv6xplis8laxqnqbf7akdlf44h";
  libraryHaskellDepends = [ attoparsec base deepseq text ];
  testHaskellDepends = [ base tasty tasty-hunit text ];
  benchmarkHaskellDepends = [ base criterion text ];
  homepage = "https://github.com/brendanhay/semver";
  description = "Representation, manipulation, and de/serialisation of Semantic Versions";
  license = "unknown";
}
