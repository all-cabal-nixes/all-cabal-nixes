{ mkDerivation, base, lib, network, split, tasty, tasty-hunit
, template-haskell
}:
mkDerivation {
  pname = "ip-quoter";
  version = "1.0.0.0";
  sha256 = "cfc159417f1c9238566e058ea790ba14f3a7c9ef7357719db6dc266adc00b1c5";
  revision = "1";
  editedCabalFile = "04fzqmnjyzjv26zchyyxarampxl5mg6rm0vss8klplmcqi4v9mjw";
  libraryHaskellDepends = [ base network split template-haskell ];
  testHaskellDepends = [ base network tasty tasty-hunit ];
  homepage = "https://github.com/shlevy/ip-quoter";
  description = "Quasiquoter for IP addresses";
  license = lib.licenses.mit;
}
