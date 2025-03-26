{ mkDerivation, base, digestive-functors, lib, lucid, text }:
mkDerivation {
  pname = "digestive-functors-lucid";
  version = "0.0.0.1";
  sha256 = "ffa867f6d879d69ea3da43a745114352425e859dca2741be225dd1ac8d78b3b5";
  libraryHaskellDepends = [ base digestive-functors lucid text ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "Lucid frontend for the digestive-functors library";
  license = lib.licenses.bsd3;
}
