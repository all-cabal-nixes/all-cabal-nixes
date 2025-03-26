{ mkDerivation, base, bytestring, containers, filepath, lib
, process, text, zlib
}:
mkDerivation {
  pname = "codec-beam";
  version = "0.1.0";
  sha256 = "c857d8b38780fc51baaa2eb7a26060c9676b0b653680c92bd2a5b83bb426b430";
  libraryHaskellDepends = [ base bytestring containers text zlib ];
  testHaskellDepends = [ base bytestring filepath process text ];
  homepage = "https://github.com/hkgumbs/codec-beam#readme";
  description = "Erlang VM byte code assembler";
  license = lib.licenses.bsd3;
}
