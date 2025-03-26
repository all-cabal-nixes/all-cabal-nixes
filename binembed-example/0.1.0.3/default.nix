{ mkDerivation, base, binembed, bytestring, containers, filepath
, lib
}:
mkDerivation {
  pname = "binembed-example";
  version = "0.1.0.3";
  sha256 = "3e0ef2fa2f794c559351c38c891b5a90d92157018d2e8f241f53a0f1b6349c1a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binembed bytestring containers filepath
  ];
  homepage = "http://code.mathr.co.uk/binembed";
  description = "Example project using binembed to embed data in object files";
  license = lib.licenses.bsd3;
  mainProgram = "binembed-example";
}
