{ mkDerivation, base, bytestring, ghc-prim, lib, phonenumber }:
mkDerivation {
  pname = "phone-numbers";
  version = "0.0.1";
  sha256 = "0d7c067d3f5dd11c96b5760bbbdad3401bd5bcd6634395cdccfa9a00587c3acf";
  libraryHaskellDepends = [ base bytestring ghc-prim ];
  librarySystemDepends = [ phonenumber ];
  homepage = "https://github.com/christian-marie/phone-numbers";
  description = "Haskell bindings to the libphonenumber library";
  license = lib.licenses.bsd3;
}
