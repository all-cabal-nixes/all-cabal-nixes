{ mkDerivation, base, bytestring, containers, lib, mtl, text }:
mkDerivation {
  pname = "digestive-functors";
  version = "0.0.2.1";
  sha256 = "d168f4f6ab1f13041e091a20949eda867803f33e96ccae24ccbe34e3a2c7ccfb";
  revision = "1";
  editedCabalFile = "07h6c6pdr6ad5rgs219crj40g0z62afy65kzz4yqqr916ycfjqa8";
  libraryHaskellDepends = [ base bytestring containers mtl text ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "A general way to consume input using applicative functors";
  license = lib.licenses.bsd3;
}
