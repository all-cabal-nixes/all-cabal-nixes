{ mkDerivation, base, exceptions, lib, mtl, template-haskell
, th-compat
}:
mkDerivation {
  pname = "quotet";
  version = "0.0.0.0";
  sha256 = "650df251f381f23feb864a50a5b87bb2045c803fcd3b29db5040b65c1ffde115";
  revision = "1";
  editedCabalFile = "1mj6m8769gsqjpy9nvb3r0l3gyd3bxv7r02kdrawgayi29hm2pyx";
  libraryHaskellDepends = [
    base exceptions mtl template-haskell th-compat
  ];
  homepage = "https://github.com/amesgen/quotet";
  description = "Monad transformer for Quote from template-haskell";
  license = lib.licensesSpdx."CC0-1.0";
}
