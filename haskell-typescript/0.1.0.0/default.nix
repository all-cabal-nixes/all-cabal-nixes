{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "haskell-typescript";
  version = "0.1.0.0";
  sha256 = "687028547acd68f1d6c2fe71b25883c3ecdb89dd3364e71e57b419a6ec18653b";
  libraryHaskellDepends = [ base process ];
  description = "Simple TypeScript API";
  license = lib.licenses.gpl3Only;
}
