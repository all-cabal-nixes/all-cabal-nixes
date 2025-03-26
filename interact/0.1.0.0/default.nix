{ mkDerivation, base, bytestring, hspec, lib, main-tester, mtl
, silently
}:
mkDerivation {
  pname = "interact";
  version = "0.1.0.0";
  sha256 = "d7321f62a8b51eb91eaa7d302c8756ca84fcd77137706a180c0f9140a0df1880";
  libraryHaskellDepends = [ base mtl ];
  testHaskellDepends = [
    base bytestring hspec main-tester mtl silently
  ];
  homepage = "https://github.com/epoberezkin/interact#readme";
  description = "instantly create REPL from any function";
  license = lib.licenses.mit;
}
