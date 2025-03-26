{ mkDerivation, base, bytestring, iconv, lib, shelly
, template-haskell, text
}:
mkDerivation {
  pname = "iconv-typed";
  version = "0.2.0.0";
  sha256 = "3d43bb14e87d77ffbe2bfe9d5d8de7df8c83561eb46ca834a2086a27b090a2a8";
  libraryHaskellDepends = [
    base bytestring iconv shelly template-haskell text
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/adinapoli/iconv-typed#readme";
  description = "Type safe iconv wrapper";
  license = lib.licenses.bsd3;
}
