{ mkDerivation, base, lib }:
mkDerivation {
  pname = "engineering-units";
  version = "0.0.0";
  sha256 = "13198e6060faaa262f2ebaf45d218fc973edf3566b20a824e2177b79d6ea0bc5";
  libraryHaskellDepends = [ base ];
  description = "A numeric type that automates engineering units";
  license = lib.licenses.bsd3;
}
