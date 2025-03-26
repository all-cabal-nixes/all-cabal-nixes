{ mkDerivation, aeson, ansi-wl-pprint, array, base, bytestring
, containers, generics-sop, lib, nats, scientific, semigroups
, tagged, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "ansi-pretty";
  version = "0.1.2.0";
  sha256 = "11079e97b7faaf3825d0ab2bb3e111b5d1b9085343e6505fc2b58240c4eaa424";
  revision = "4";
  editedCabalFile = "1bvdakg0hl0v9wml3ypzbw2nf7idwb3q61r3bj9wmb6firphndyx";
  libraryHaskellDepends = [
    aeson ansi-wl-pprint array base bytestring containers generics-sop
    nats scientific semigroups tagged text time unordered-containers
    vector
  ];
  homepage = "https://github.com/futurice/haskell-ansi-pretty#readme";
  description = "AnsiPretty for ansi-wl-pprint";
  license = lib.licenses.bsd3;
}
