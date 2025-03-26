{ mkDerivation, base, bytestring, lib, pipes-core, transformers
, zlib-bindings
}:
mkDerivation {
  pname = "pipes-zlib";
  version = "0.1.0";
  sha256 = "de7431627783c561da2a543e16237e141fb614a7b92310e4df32569a237b79ac";
  revision = "1";
  editedCabalFile = "0vy78prbnx4hhb22psl32rzrsb5vg2qhak1f8xyfvwbxcmwjn50c";
  libraryHaskellDepends = [
    base bytestring pipes-core transformers zlib-bindings
  ];
  homepage = "https://github.com/pcapriotti/pipes-extra";
  description = "Pipes to deal with zipped data";
  license = lib.licenses.bsd3;
}
