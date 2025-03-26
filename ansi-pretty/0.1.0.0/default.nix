{ mkDerivation, aeson, ansi-wl-pprint, array, base, bytestring
, containers, generics-sop, lib, nats, scientific, semigroups
, tagged, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "ansi-pretty";
  version = "0.1.0.0";
  sha256 = "9eba90356a94e3acc9227d60a2afa1f8e6bc853379b1da467a74913d04ffda1d";
  revision = "1";
  editedCabalFile = "1l7i515q67ngc30vqf5i77f52jskqbyppb771mrndw9xakpahkbw";
  libraryHaskellDepends = [
    aeson ansi-wl-pprint array base bytestring containers generics-sop
    nats scientific semigroups tagged text time unordered-containers
    vector
  ];
  homepage = "https://github.com/futurice/haskell-ansi-pretty#readme";
  description = "AnsiPretty for ansi-wl-pprint";
  license = lib.licenses.bsd3;
}
