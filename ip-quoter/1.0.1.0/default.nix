{ mkDerivation, base, cpu, lib, network, tasty, tasty-hunit
, template-haskell
}:
mkDerivation {
  pname = "ip-quoter";
  version = "1.0.1.0";
  sha256 = "5ca4f7458fcae93dbfd68c554c6a44700010fbfcf9a83d51e0e69b42b9d5226a";
  libraryHaskellDepends = [ base cpu network template-haskell ];
  testHaskellDepends = [ base cpu network tasty tasty-hunit ];
  homepage = "https://github.com/shlevy/ip-quoter";
  description = "Quasiquoter for IP addresses";
  license = lib.licenses.mit;
}
