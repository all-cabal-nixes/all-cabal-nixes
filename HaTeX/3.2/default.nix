{ mkDerivation, base, bytestring, lib, parsec, text, transformers
}:
mkDerivation {
  pname = "HaTeX";
  version = "3.2";
  sha256 = "2e2665dd2a2ca4d4edf366dfab6dbb5a299550a26f32d8adf2366575f8bc4bc6";
  revision = "1";
  editedCabalFile = "0i35qkz1hzsf57vh8iv88qzq40ahcg29y9jjlr1804f5a63b2w5a";
  libraryHaskellDepends = [
    base bytestring parsec text transformers
  ];
  homepage = "http://dhelta.net/hprojects/HaTeX";
  description = "LaTeX code writer";
  license = lib.licenses.bsd3;
}
