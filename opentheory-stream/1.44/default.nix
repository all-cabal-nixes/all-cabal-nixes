{ mkDerivation, base, lib, opentheory, opentheory-primitive
, QuickCheck
}:
mkDerivation {
  pname = "opentheory-stream";
  version = "1.44";
  sha256 = "7f5004a84851f3ea8a909c862965769342a19071b553c6f22066d7123cf9fb48";
  libraryHaskellDepends = [
    base opentheory opentheory-primitive QuickCheck
  ];
  description = "Infinite stream types";
  license = lib.licenses.mit;
}
