{ mkDerivation, base, category-extras, lib, random }:
mkDerivation {
  pname = "comonad-random";
  version = "0.1.2";
  sha256 = "5ebdd4677d4b1de6246c4c6045c39fdf24b043b28f0b4733d7cada9b91984a86";
  libraryHaskellDepends = [ base category-extras random ];
  description = "Comonadic interface for random values";
  license = "unknown";
}
