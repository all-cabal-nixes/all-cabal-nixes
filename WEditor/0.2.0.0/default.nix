{ mkDerivation, base, directory, filepath, lib }:
mkDerivation {
  pname = "WEditor";
  version = "0.2.0.0";
  sha256 = "f1a87264759618ce4ac0144bbdab6c6252af09a636fbb21bcd2c74720bd72b96";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base directory filepath ];
  doHaddock = false;
  homepage = "https://github.com/ta0kira/wrapping-editor";
  description = "Generic text-editor logic for use with fixed-width fonts";
  license = lib.licenses.asl20;
}
