{ mkDerivation, base, lib, opentheory, opentheory-primitive
, QuickCheck
}:
mkDerivation {
  pname = "opentheory-stream";
  version = "1.43";
  sha256 = "8d26b71366eaf0edac9c6d433fc1ca136195c34ad22f967e2e67653996250776";
  libraryHaskellDepends = [
    base opentheory opentheory-primitive QuickCheck
  ];
  description = "Infinite stream types";
  license = lib.licenses.mit;
}
