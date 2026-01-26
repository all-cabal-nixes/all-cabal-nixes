{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-medialive";
  version = "2.0";
  sha256 = "7cb18b76a4f58326aceec866747b40aab369628312736d535a8169b64289e928";
  revision = "1";
  editedCabalFile = "0lm9r1fnz38phbdmfzg6h8ljdp8bzvy6j6zijshwbkm58i004vc1";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elemental MediaLive SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
