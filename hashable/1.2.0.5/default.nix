{ mkDerivation, base, bytestring, ghc-prim, integer-gmp, lib, text
}:
mkDerivation {
  pname = "hashable";
  version = "1.2.0.5";
  sha256 = "107b7b58aa9a2eee81c58bc00638b7c0a9db53e1b7b4de8388a4eb4592c8383b";
  revision = "3";
  editedCabalFile = "0x2w8kv08a89jyykbf5nvqbscp0s69d9f87p5a4azbjh6k04b403";
  libraryHaskellDepends = [
    base bytestring ghc-prim integer-gmp text
  ];
  homepage = "http://github.com/tibbe/hashable";
  description = "A class for types that can be converted to a hash value";
  license = lib.licenses.bsd3;
}
