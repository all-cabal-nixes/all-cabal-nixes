{ mkDerivation, base, base-unicode-symbols, bytestring, lib
, monads-fd
}:
mkDerivation {
  pname = "roman-numerals";
  version = "0.3";
  sha256 = "050323f5ad6de853eaa449e0f9e5bf50427581236e43f69432ce36af3f79748b";
  libraryHaskellDepends = [
    base base-unicode-symbols bytestring monads-fd
  ];
  description = "Parsing and pretty printing of Roman numerals";
  license = lib.licenses.bsd3;
}
