{ mkDerivation, base, lib }:
mkDerivation {
  pname = "procrastinating-variable";
  version = "1.0.2";
  sha256 = "844d49ca18c3a357ab746761194763633e20406a4cf5cdbef3901c79a605fd8a";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/gcross/procrastinating-variable";
  description = "Haskell values that cannot be evaluated immediately";
  license = lib.licenses.bsd3;
}
