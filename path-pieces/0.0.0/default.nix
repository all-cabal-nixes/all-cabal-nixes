{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "path-pieces";
  version = "0.0.0";
  sha256 = "6e4775b97b40c4b9121a7b92a8938e3fdea188973a5e7d6254ef0cff29275327";
  libraryHaskellDepends = [ base text ];
  homepage = "http://github.com/snoyberg/path-pieces";
  description = "Components of paths";
  license = lib.licenses.bsd3;
}
