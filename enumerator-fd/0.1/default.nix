{ mkDerivation, base, enumerator, lib, monads-fd }:
mkDerivation {
  pname = "enumerator-fd";
  version = "0.1";
  sha256 = "31e40ca7d703f35c54b740cf8770c14315f95a593fba1325c38df271805c2def";
  libraryHaskellDepends = [ base enumerator monads-fd ];
  homepage = "http://john-millikin.com/software/enumerator/";
  description = "Enumerator instances for monads-fd classes";
  license = lib.licenses.mit;
}
