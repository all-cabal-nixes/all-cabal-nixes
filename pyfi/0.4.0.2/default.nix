{ mkDerivation, aeson, base, bytestring, containers, lib, pureMD5
, python, template-haskell
}:
mkDerivation {
  pname = "pyfi";
  version = "0.4.0.2";
  sha256 = "9adb13b2e642a990a498b10c23d2223422b951eca25804ae886715d2418a14ea";
  libraryHaskellDepends = [
    aeson base bytestring containers pureMD5 template-haskell
  ];
  libraryPkgconfigDepends = [ python ];
  homepage = "http://github.com/Russell91/json-python";
  description = "Call python inline from haskell";
  license = lib.licenses.mit;
}
