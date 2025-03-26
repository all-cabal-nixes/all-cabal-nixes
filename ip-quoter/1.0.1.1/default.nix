{ mkDerivation, base, cpu, lib, network, tasty, tasty-hunit
, template-haskell
}:
mkDerivation {
  pname = "ip-quoter";
  version = "1.0.1.1";
  sha256 = "94c4369d0a83ed5f8a0bb8057d297935f19e7a51a568f4c5348936e9053929a0";
  libraryHaskellDepends = [ base cpu network template-haskell ];
  testHaskellDepends = [ base cpu network tasty tasty-hunit ];
  homepage = "https://github.com/shlevy/ip-quoter";
  description = "Quasiquoter for IP addresses";
  license = lib.licenses.mit;
}
