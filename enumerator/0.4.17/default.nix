{ mkDerivation, base, bytestring, containers, lib, text
, transformers
}:
mkDerivation {
  pname = "enumerator";
  version = "0.4.17";
  sha256 = "e93b0b179c07c930accdc7fcd30baf0b0a5f125a01c5eccadf6bdad7e04d3001";
  revision = "1";
  editedCabalFile = "1kas3zf1w2zdycbv5960348l21wpdyra2i86cnvjr9shix9ip8yf";
  libraryHaskellDepends = [
    base bytestring containers text transformers
  ];
  homepage = "https://john-millikin.com/software/enumerator/";
  description = "Reliable, high-performance processing with left-fold enumerators";
  license = lib.licenses.mit;
}
