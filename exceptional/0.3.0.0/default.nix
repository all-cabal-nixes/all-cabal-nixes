{ mkDerivation, base, exceptions, lib }:
mkDerivation {
  pname = "exceptional";
  version = "0.3.0.0";
  sha256 = "da866ed28ea14d245cc065271f4ddd6da0a91b83e8d83daddcd1ef0623e99f06";
  libraryHaskellDepends = [ base exceptions ];
  homepage = "https://github.com/";
  description = "Essentially the Maybe type with error messages";
  license = lib.licenses.bsd2;
}
