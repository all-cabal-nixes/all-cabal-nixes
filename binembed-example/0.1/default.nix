{ mkDerivation, base, binembed, bytestring, containers, filepath
, lib
}:
mkDerivation {
  pname = "binembed-example";
  version = "0.1";
  sha256 = "e4955cf4bf73d2bf09c76e9211c1dafa00cbe590dd8f52aa4bccdeffc6572c19";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binembed bytestring containers filepath
  ];
  homepage = "http://gitorious.org/binembed";
  description = "Example project using binembed to embed data in object files";
  license = lib.licenses.bsd3;
  mainProgram = "binembed-example";
}
