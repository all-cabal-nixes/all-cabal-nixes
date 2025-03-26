{ mkDerivation, base, lib }:
mkDerivation {
  pname = "parsec2";
  version = "1.0.0";
  sha256 = "696a33471ac635447b4be2529a8bc2d20fd9ed4e42eb172d4ea4b60b5a590547";
  revision = "1";
  editedCabalFile = "1ndq19xj27ah2mkxmgn7zs1kgv9pf8dia3nlbaqclmqn6gbz0ixs";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cs.uu.nl/~daan/parsec.html";
  description = "Monadic parser combinators";
  license = lib.licenses.bsd3;
}
