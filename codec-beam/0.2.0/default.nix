{ mkDerivation, base, bytestring, containers, filepath, lib
, process, text, zlib
}:
mkDerivation {
  pname = "codec-beam";
  version = "0.2.0";
  sha256 = "61eb624e5f347ec9249f976bc8b62ae597777604d82ab0e62acb9901374ae365";
  libraryHaskellDepends = [ base bytestring containers text zlib ];
  testHaskellDepends = [ base bytestring filepath process text ];
  homepage = "https://github.com/hkgumbs/codec-beam#readme";
  description = "Erlang VM byte code assembler";
  license = lib.licenses.bsd3;
}
