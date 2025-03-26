{ mkDerivation, base, bytestring, iconv, lib, shelly
, template-haskell, text
}:
mkDerivation {
  pname = "iconv-typed";
  version = "0.1.0.0";
  sha256 = "8b5457921900fa0ab2ef848e50865ba00ec76914d56854feaff2fb6d5a1fbda2";
  libraryHaskellDepends = [
    base bytestring iconv shelly template-haskell text
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/adinapoli/iconv-typed#readme";
  description = "Type safe iconv wrapper";
  license = lib.licenses.bsd3;
}
