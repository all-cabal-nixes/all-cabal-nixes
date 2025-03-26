{ mkDerivation, aeson, ansi-wl-pprint, array, base, bytestring
, containers, generics-sop, lib, nats, scientific, semigroups
, tagged, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "ansi-pretty";
  version = "0.1.1.0";
  sha256 = "46190d94e4fc2aa01c8bc4dfc1caf59fe38a0ed4a0c22d4d0567637d64b5ff45";
  revision = "1";
  editedCabalFile = "07j9c621mrlz6xkd0xxlq6gfzv68pldrcv1p6xf3gvv9siwk99z3";
  libraryHaskellDepends = [
    aeson ansi-wl-pprint array base bytestring containers generics-sop
    nats scientific semigroups tagged text time unordered-containers
    vector
  ];
  homepage = "https://github.com/futurice/haskell-ansi-pretty#readme";
  description = "AnsiPretty for ansi-wl-pprint";
  license = lib.licenses.bsd3;
}
