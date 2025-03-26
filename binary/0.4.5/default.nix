{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "binary";
  version = "0.4.5";
  sha256 = "fbb96d33e69f0f180ea9adfc81b9163be1414075a357fc26f9db1c61597b5727";
  revision = "2";
  editedCabalFile = "0lccal1hvzvbl82z42jxvpza8irf55c510388iyrhhc4wqclmm1r";
  libraryHaskellDepends = [ array base containers ];
  homepage = "http://code.haskell.org/binary/";
  description = "Binary serialisation for Haskell values using lazy ByteStrings";
  license = lib.licenses.bsd3;
}
