{ mkDerivation, base, blaze-builder, bytestring, containers
, language-javascript, lib, text
}:
mkDerivation {
  pname = "hjsmin";
  version = "0.0.12";
  sha256 = "2bacf52566e149a439f9251a5c608f5e5785d880c78d44734599cfb85badbf01";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring containers language-javascript text
  ];
  homepage = "http://github.com/alanz/hjsmin";
  description = "Haskell implementation of a javascript minifier";
  license = lib.licenses.bsd3;
}
