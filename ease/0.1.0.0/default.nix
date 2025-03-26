{ mkDerivation, base, data-default, lib }:
mkDerivation {
  pname = "ease";
  version = "0.1.0.0";
  sha256 = "e011976c799a1ec2acf3a7767e800b9254529823111ad0b0e1c40f8c813ef29f";
  libraryHaskellDepends = [ base data-default ];
  description = "Robert Penner's easing equations";
  license = lib.licenses.bsd3;
}
