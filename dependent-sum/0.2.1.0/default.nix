{ mkDerivation, base, lib }:
mkDerivation {
  pname = "dependent-sum";
  version = "0.2.1.0";
  sha256 = "835e799c9749822f2818dd5c7dc1e887d4c5b5a6bb37c7e4c0661a2060d6dcc0";
  revision = "1";
  editedCabalFile = "1wjqgq3273h40j4pmqfc54jcgkl09pdbg5m3wi9670lks1bq1dha";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/mokus0/dependent-sum";
  description = "Dependent sum type";
  license = lib.licenses.publicDomain;
}
