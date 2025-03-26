{ mkDerivation, base, containers, doctest, doctest-discover, lib
, temporary
}:
mkDerivation {
  pname = "control-dsl";
  version = "0.2.0.2";
  sha256 = "19d351d476bd457a2ad21b7051a854db12d620360574531161a68b82496c0561";
  revision = "1";
  editedCabalFile = "0a5r4iy7zfwik7abhh51f5gmh2dlshd6palbl1ynyvcb6s48531y";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base containers doctest doctest-discover temporary
  ];
  homepage = "https://github.com/Atry/Control.Dsl#readme";
  description = "An alternative to monads for control flow DSLs";
  license = lib.licenses.bsd3;
}
