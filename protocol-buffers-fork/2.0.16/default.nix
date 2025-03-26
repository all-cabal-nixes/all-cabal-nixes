{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, lib, mtl, syb, utf8-string
}:
mkDerivation {
  pname = "protocol-buffers-fork";
  version = "2.0.16";
  sha256 = "3f669bf641ab6de2dc3ed2a642316ab92aa343959ec8ca03daad8fd706613318";
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath mtl syb
    utf8-string
  ];
  homepage = "http://darcs.factisresearch.com/pub/protocol-buffers-fork/";
  description = "Parse Google Protocol Buffer specifications";
  license = lib.licenses.bsd3;
}
