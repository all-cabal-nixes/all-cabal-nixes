{ mkDerivation, base, lib }:
mkDerivation {
  pname = "singleton-bool";
  version = "0.1.0.0";
  sha256 = "d959f4bb53cad3f82fe94f71ff52b0beece4a83c8e478896c9f45277bfebf32c";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/phadej/singleton-bool#readme";
  description = "Type level booleans";
  license = lib.licenses.bsd3;
}
