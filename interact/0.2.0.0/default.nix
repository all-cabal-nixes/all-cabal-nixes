{ mkDerivation, base, bytestring, hspec, lib, main-tester, mtl
, silently
}:
mkDerivation {
  pname = "interact";
  version = "0.2.0.0";
  sha256 = "f2fa76ab92c677e9dd243bb60678295fe4d752fcc82344a92cbfa4e61b83df3a";
  libraryHaskellDepends = [ base mtl ];
  testHaskellDepends = [
    base bytestring hspec main-tester mtl silently
  ];
  homepage = "https://github.com/epoberezkin/interact#readme";
  description = "instantly create REPL from any function";
  license = lib.licenses.mit;
}
