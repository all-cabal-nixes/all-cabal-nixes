{ mkDerivation, base, lib, mtl, template-haskell }:
mkDerivation {
  pname = "lenses";
  version = "0.1.7";
  sha256 = "a4cb3d1e654295470c1e8c215715780440d689b3922778eccabf09180bbce126";
  revision = "1";
  editedCabalFile = "0bclwi363lncx4hnbzjwv286rx5k1iazx54p61ihjgg34df2zlj4";
  libraryHaskellDepends = [ base mtl template-haskell ];
  homepage = "http://github.com/jvranish/Lenses/tree/master";
  description = "Simple Functional Lenses";
  license = lib.licenses.bsd3;
}
