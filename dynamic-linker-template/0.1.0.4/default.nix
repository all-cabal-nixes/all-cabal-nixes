{ mkDerivation, base, containers, lib, template-haskell, unix }:
mkDerivation {
  pname = "dynamic-linker-template";
  version = "0.1.0.4";
  sha256 = "f865165fccac573099181bb1fd5f834c261894a2a7c2f8bd9bfa1645ee446d10";
  libraryHaskellDepends = [ base containers template-haskell unix ];
  homepage = "http://github.com/hsyl20/dynamic-linker-template";
  description = "Automatically derive dynamic linking methods from a data type";
  license = lib.licenses.bsd3;
}
