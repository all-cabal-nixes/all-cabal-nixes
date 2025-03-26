{ mkDerivation, base, exceptions, lib, mtl, template-haskell }:
mkDerivation {
  pname = "facts";
  version = "0.0.1.0";
  sha256 = "dde59212abc383920c5ac5c5a0b5253f4a309d14ebbb21b45310d5b78d922e8a";
  revision = "1";
  editedCabalFile = "03v6p3vlilz6vk5xlvw3r31cqicx3m1xjii9shcqpacxvlh2zzlp";
  libraryHaskellDepends = [ base exceptions mtl template-haskell ];
  homepage = "https://github.com/mrkkrp/facts";
  description = "Refined types";
  license = lib.licenses.bsd3;
}
