{ mkDerivation, async, base, hedgehog, HUnit, lib, safe-exceptions
, tasty, tasty-discover, tasty-hedgehog, tasty-hunit, text
, unliftio-core
}:
mkDerivation {
  pname = "async-combinators";
  version = "0.0.1";
  sha256 = "fb1177f3662f3a8f3771193f19e0a51009ce15eb01375402a5bc7f9f23b14c7d";
  libraryHaskellDepends = [
    async base safe-exceptions text unliftio-core
  ];
  testHaskellDepends = [
    base hedgehog HUnit safe-exceptions tasty tasty-discover
    tasty-hedgehog tasty-hunit
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/serokell/async-combinators";
  description = "Async combinators";
  license = lib.licenses.mpl20;
}
