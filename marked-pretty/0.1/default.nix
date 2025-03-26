{ mkDerivation, base, lib }:
mkDerivation {
  pname = "marked-pretty";
  version = "0.1";
  sha256 = "1cf94f8a2ced93d0ca634e27037cb77e259b7f8a9fe18b1f27d02525b9ab9e77";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  description = "Pretty-printing library, with scoping, based on pretty-1.0.0.0";
  license = lib.licenses.bsd3;
}
