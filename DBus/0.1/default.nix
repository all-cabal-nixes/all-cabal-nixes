{ mkDerivation, base, lib }:
mkDerivation {
  pname = "DBus";
  version = "0.1";
  sha256 = "2d5fe8db0279662ad0cb88d9e86d907686494898c0769d6adb8cf9c1e27d427f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://neugierig.org/software/hdbus";
  description = "DBus bindings";
  license = lib.licenses.bsd3;
}
