{ mkDerivation, base, containers, lib, semigroupoids }:
mkDerivation {
  pname = "nonemptymap";
  version = "0.0.6.0";
  sha256 = "24bd4c4c3569ca103352493fc61739574eda0587532f8c85d959795d6728fadf";
  libraryHaskellDepends = [ base containers semigroupoids ];
  homepage = "https://github.com/ChristopherDavenport/nonemptymap#readme";
  description = "A NonEmptyMap Implementation";
  license = lib.licenses.bsd3;
}
