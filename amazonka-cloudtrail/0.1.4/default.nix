{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudtrail";
  version = "0.1.4";
  sha256 = "af221d3a88ea9b213b501b7a7ab6cde409867b12a43eace43708b1e8684b53a8";
  revision = "1";
  editedCabalFile = "1y8mc9b3jyqni4930rhb53qwqfqzzs006a9klwvd2k518ck480x7";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudTrail SDK";
  license = "unknown";
}
