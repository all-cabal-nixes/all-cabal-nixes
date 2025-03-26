{ mkDerivation, aeson, base, bytestring, containers, hasql, lib
, network-ip, scientific, text, time, uuid, vector
}:
mkDerivation {
  pname = "hasql-implicits";
  version = "0.1.1";
  sha256 = "ae823678af0ce086e8ee76109846d01ac70985b841fd9cde72d39b828f1035e1";
  revision = "1";
  editedCabalFile = "1f2r2pdhiv3q9xdks6ijwxb5ixhcifdd5pxmsrw2nw16s5yg79gr";
  libraryHaskellDepends = [
    aeson base bytestring containers hasql network-ip scientific text
    time uuid vector
  ];
  homepage = "https://github.com/nikita-volkov/hasql-implicits";
  description = "Implicit definitions for Hasql, such as default codecs for standard types";
  license = lib.licenses.mit;
}
