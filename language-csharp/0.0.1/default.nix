{ mkDerivation, alex, array, base, lib, parsec, pretty, text }:
mkDerivation {
  pname = "language-csharp";
  version = "0.0.1";
  sha256 = "4c5cca84e17ce4e162be6e1094927372d3e05383d5e5812d7716257c2b88e7e9";
  revision = "1";
  editedCabalFile = "1x5pn0zr2wzhmcfs2rcdy5wjjwp2xhfg4fjs4zhglfh3svvlwpqx";
  libraryHaskellDepends = [ array base parsec pretty text ];
  libraryToolDepends = [ alex ];
  homepage = "https://github.com/StefanKoppier/language-csharp";
  description = "C# source code manipulation";
  license = lib.licenses.bsd3;
}
