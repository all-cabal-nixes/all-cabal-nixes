{ mkDerivation, base, bytestring, ghc-prim, lib }:
mkDerivation {
  pname = "base16-bytestring";
  version = "0.1.1.5";
  sha256 = "d5739a2576e51ee7005c55f5cec6a1653071418d9043f495343e3bf9db1fedb9";
  revision = "1";
  editedCabalFile = "0nml5phhbznwdr86wb20an6v5anyqrv69gcvl4q8v8hbq91d858i";
  libraryHaskellDepends = [ base bytestring ghc-prim ];
  homepage = "http://github.com/bos/base16-bytestring";
  description = "Fast base16 (hex) encoding and decoding for ByteStrings";
  license = lib.licenses.bsd3;
}
