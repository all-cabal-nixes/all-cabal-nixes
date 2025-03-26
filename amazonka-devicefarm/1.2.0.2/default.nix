{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-devicefarm";
  version = "1.2.0.2";
  sha256 = "92d323fbe85ccd284ea76fcba12e8ea70b75994d2195bb12e25a753f5b78424e";
  revision = "1";
  editedCabalFile = "05plclqp09mpjv09wn3z57q7r9fn9bs8vlap9aj6kg6mhiy22yca";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Device Farm SDK";
  license = "unknown";
}
