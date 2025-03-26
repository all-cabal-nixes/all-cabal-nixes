{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-config";
  version = "0.2.1";
  sha256 = "06e9c60e7e06f24a297e3e9cb277cc6479db877257e0707db22073231de2c4a5";
  revision = "1";
  editedCabalFile = "0n87ld2cr8nd5lhmhl1pi9k1yq1j6zgyivq66j7xbsy4arzn963n";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Config SDK";
  license = "unknown";
}
