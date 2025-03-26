{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-kms";
  version = "0.3.6";
  sha256 = "c9feae3597f745414e560ae4613219bb71285ced6959b336bf2aa753cb93c8f4";
  revision = "1";
  editedCabalFile = "1y7an42zkg8y280pf10cr6dic6xw0n3sinvwky29h4jssbbbllf5";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Key Management Service SDK";
  license = "unknown";
}
