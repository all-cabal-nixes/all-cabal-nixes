{ mkDerivation, base, data-accessor, lib, monadLib }:
mkDerivation {
  pname = "data-accessor-monadLib";
  version = "0.0.0";
  sha256 = "08ea81fd896d8975942b41282c18064c1340f4e1a81cd0e0258bfc592e57e735";
  libraryHaskellDepends = [ base data-accessor monadLib ];
  description = "Accessor functions for monadLib's monads";
  license = "unknown";
}
