{ mkDerivation, base, containers, heaps, lib, pipes }:
mkDerivation {
  pname = "pipes-interleave";
  version = "1.1.0";
  sha256 = "bd083ec1cc9f35ee393763b18581835d8124b358480ae91c6473308af642d8c4";
  revision = "1";
  editedCabalFile = "0g45ln3pyqmhjlg00fs507ga580b3fcx2spnsv6ys0d52ckg966i";
  libraryHaskellDepends = [ base containers heaps pipes ];
  homepage = "http://github.com/bgamari/pipes-interleave";
  description = "Interleave and merge streams of elements";
  license = lib.licenses.bsd3;
}
