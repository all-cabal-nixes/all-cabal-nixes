{ mkDerivation, base, bytestring, HUnit, lib, mtl, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "parsec";
  version = "3.1.11";
  sha256 = "6f87251cb1d11505e621274dec15972de924a9074f07f7430a18892064c2676e";
  revision = "1";
  editedCabalFile = "0prqjj2gxlwh2qhpcck5k6cgk4har9xqxc67yzjqd44mr2xgl7ir";
  libraryHaskellDepends = [ base bytestring mtl text ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  homepage = "https://github.com/aslatter/parsec";
  description = "Monadic parser combinators";
  license = lib.licenses.bsd3;
}
