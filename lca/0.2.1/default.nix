{ mkDerivation, base, lib }:
mkDerivation {
  pname = "lca";
  version = "0.2.1";
  sha256 = "18b4ca8f612f1f75e6b1772b249562f79654ad1f6c47ce1aa70b01b62909f053";
  revision = "1";
  editedCabalFile = "1xdwzi780lbvd6pwb86crg7rd8bypdlcyjqb16ybgs11yfb96yhk";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/lca/";
  description = "O(log n) persistent on-line lowest common ancestor calculation without preprocessing with optional monoidal annotations";
  license = lib.licenses.bsd3;
}
