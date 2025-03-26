{ mkDerivation, base, bytestring, HUnit, lib, mtl, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "parsec";
  version = "3.1.12.0";
  sha256 = "822d8010145f544febc550cb84ec3964aeb372a74c0f9b44c3a68405834a5b49";
  revision = "2";
  editedCabalFile = "15dcvh9khjaz6khdyw2aswsp8k3kq210z7bqfxiqkrqmbwijpkl4";
  libraryHaskellDepends = [ base bytestring mtl text ];
  testHaskellDepends = [
    base HUnit mtl test-framework test-framework-hunit
  ];
  homepage = "https://github.com/haskell/parsec";
  description = "Monadic parser combinators";
  license = lib.licenses.bsd3;
}
