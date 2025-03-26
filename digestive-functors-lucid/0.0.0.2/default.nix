{ mkDerivation, base, digestive-functors, lib, lucid, text }:
mkDerivation {
  pname = "digestive-functors-lucid";
  version = "0.0.0.2";
  sha256 = "0241b8f7dc39f9df3251475cd6c1617ca2a5dc96cb1288953b663da737735746";
  libraryHaskellDepends = [ base digestive-functors lucid text ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "Lucid frontend for the digestive-functors library";
  license = lib.licenses.bsd3;
}
