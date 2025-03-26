{ mkDerivation, base, base-unicode-symbols, bytestring, lib
, monads-fd
}:
mkDerivation {
  pname = "roman-numerals";
  version = "0.4";
  sha256 = "ac95a6a38a8d0d9fd8478bd193ec0fa1afea241b517d40348ad23b505a14c292";
  libraryHaskellDepends = [
    base base-unicode-symbols bytestring monads-fd
  ];
  description = "Parsing and pretty printing of Roman numerals";
  license = lib.licenses.bsd3;
}
