{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-ses";
  version = "0.3.6";
  sha256 = "bd6f22d69cd44073423631390eaba47eb2a539d9ae3912e9111a0677eb08f3b8";
  revision = "1";
  editedCabalFile = "1279vhvavbh3v2q03z1iscd1yhhhd5d757agrbill9qqnbkfpkx1";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Email Service SDK";
  license = "unknown";
}
