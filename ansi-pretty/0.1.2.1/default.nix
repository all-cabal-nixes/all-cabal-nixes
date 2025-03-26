{ mkDerivation, aeson, ansi-wl-pprint, array, base, bytestring
, containers, generics-sop, lib, nats, scientific, semigroups
, tagged, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "ansi-pretty";
  version = "0.1.2.1";
  sha256 = "708819f93f1759919a19dcfccddf3ddc8d9fba930cb73fab3ec9f6f5691394c6";
  revision = "6";
  editedCabalFile = "1j2iyzf61wmwdrb8i3xynins7shjv89y4028sy13rfywsbqpjg4s";
  libraryHaskellDepends = [
    aeson ansi-wl-pprint array base bytestring containers generics-sop
    nats scientific semigroups tagged text time unordered-containers
    vector
  ];
  homepage = "https://github.com/futurice/haskell-ansi-pretty#readme";
  description = "AnsiPretty for ansi-wl-pprint";
  license = lib.licenses.bsd3;
}
