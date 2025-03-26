{ mkDerivation, base, lib, mtl, random, transformers }:
mkDerivation {
  pname = "MonadRandom";
  version = "0.2";
  sha256 = "8c10382abfc5a7ea9ef8cdea1e82066dc81987846247c37ebff6f47a880db673";
  revision = "3";
  editedCabalFile = "03f7ba12awwxi6nprwkkb6slfpnslfbq1gpjw0r1ryfpmcjj5r7v";
  libraryHaskellDepends = [ base mtl random transformers ];
  description = "Random-number generation monad";
  license = "unknown";
}
