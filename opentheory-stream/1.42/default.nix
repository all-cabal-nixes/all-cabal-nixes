{ mkDerivation, base, lib, opentheory, opentheory-primitive
, QuickCheck
}:
mkDerivation {
  pname = "opentheory-stream";
  version = "1.42";
  sha256 = "da44bf22bc0e2ee10583124d1fc233f641c3892d4889a30826209796484aac57";
  libraryHaskellDepends = [
    base opentheory opentheory-primitive QuickCheck
  ];
  description = "Infinite stream types";
  license = lib.licenses.mit;
}
