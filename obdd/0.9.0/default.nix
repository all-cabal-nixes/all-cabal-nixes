{ mkDerivation, array, base, containers, ersatz, lib, mtl
, process-extras, random, text
}:
mkDerivation {
  pname = "obdd";
  version = "0.9.0";
  sha256 = "cf307162738cf75b650cc4dd9d5c80ed4ed099b971af9a232b3f69ada03f3233";
  libraryHaskellDepends = [
    array base containers ersatz mtl process-extras random text
  ];
  testHaskellDepends = [ array base containers text ];
  homepage = "https://github.com/jwaldmann/haskell-obdd";
  description = "Ordered Reduced Binary Decision Diagrams";
  license = lib.licensesSpdx."GPL-3.0-only";
}
