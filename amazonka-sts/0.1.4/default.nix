{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sts";
  version = "0.1.4";
  sha256 = "781e14b6fadaa0e5fdc0073d6d75553c5121810c473f0689dcd9072860a90a0e";
  revision = "1";
  editedCabalFile = "09fi8p1qq8b76n0iixp9jmig76yd43xrb0n6q89z8yqyw7jjzy4b";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Security Token Service SDK";
  license = "unknown";
}
