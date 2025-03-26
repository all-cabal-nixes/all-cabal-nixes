{ mkDerivation, base, bytestring, iconv, lib, shelly
, template-haskell, text
}:
mkDerivation {
  pname = "iconv-typed";
  version = "0.1.0.1";
  sha256 = "6b9b203a3e1500b2b2d1075c8c3bda13c3203877ffa83f774ca5e509d559f67e";
  libraryHaskellDepends = [
    base bytestring iconv shelly template-haskell text
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/adinapoli/iconv-typed#readme";
  description = "Type safe iconv wrapper";
  license = lib.licenses.bsd3;
}
