{ mkDerivation, array, base, binary, bytestring, deepseq, lib
, openblasCompat, random, split, storable-complex, vector
}:
mkDerivation {
  pname = "hmatrix";
  version = "0.16.1.2";
  sha256 = "02d3fefd4f17c2cb242a633561e29c66ff6387effe72ab55dc0ec15046d33424";
  revision = "2";
  editedCabalFile = "18b2cyysja18ina0szy54asq0sl44kcshz0xj4a9a2a6a2l2x8vm";
  configureFlags = [ "-fdisable-default-paths" "-fopenblas" ];
  libraryHaskellDepends = [
    array base binary bytestring deepseq random split storable-complex
    vector
  ];
  librarySystemDepends = [ openblasCompat ];
  preConfigure = "sed -i hmatrix.cabal -e '/\\/usr\\//D'";
  homepage = "https://github.com/albertoruiz/hmatrix";
  description = "Numeric Linear Algebra";
  license = lib.licenses.bsd3;
}
