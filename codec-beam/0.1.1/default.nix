{ mkDerivation, base, bytestring, containers, filepath, lib
, process, text, zlib
}:
mkDerivation {
  pname = "codec-beam";
  version = "0.1.1";
  sha256 = "58261ff041f4f95dfc2d200996f8277327e03676570a86b9a19193d888d2cdb4";
  libraryHaskellDepends = [ base bytestring containers text zlib ];
  testHaskellDepends = [ base bytestring filepath process text ];
  homepage = "https://github.com/hkgumbs/codec-beam#readme";
  description = "Erlang VM byte code assembler";
  license = lib.licenses.bsd3;
}
