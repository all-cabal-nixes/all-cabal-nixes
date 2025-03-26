{ mkDerivation, aeson, ansi-wl-pprint, array, base, bytestring
, containers, generics-sop, lib, nats, scientific, semigroups
, tagged, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "ansi-pretty";
  version = "0.1.2.2";
  sha256 = "95a5f0be5e149d8fe56330ade7f901f8abe073c3032b1ea63c1d976eaff0e260";
  revision = "1";
  editedCabalFile = "1y5bdvaafhfs4plrbs5iqvwh86xcxjcz5gas0fb3fkfyjhj87pck";
  libraryHaskellDepends = [
    aeson ansi-wl-pprint array base bytestring containers generics-sop
    nats scientific semigroups tagged text time unordered-containers
    vector
  ];
  homepage = "https://github.com/phadej/haskell-ansi-pretty#readme";
  description = "AnsiPretty for ansi-wl-pprint";
  license = lib.licenses.bsd3;
}
