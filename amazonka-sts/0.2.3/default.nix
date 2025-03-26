{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sts";
  version = "0.2.3";
  sha256 = "afeb68058722205da842a62cea9fb8047b2e0fbf295bc3777ad101167cd6918f";
  revision = "1";
  editedCabalFile = "0648w8c57x8crlpqyhv1zjhygjyqllfhjl0qq686lxvk5rxvz0dm";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Security Token Service SDK";
  license = "unknown";
}
