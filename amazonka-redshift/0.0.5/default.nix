{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-redshift";
  version = "0.0.5";
  sha256 = "c75e2bcea160f827a842490253fc68018f12eab7fc79fde51b176190e3504424";
  revision = "1";
  editedCabalFile = "1y0kbbbd2g7ih3047n39rqz26i2y13hp3l1q4381ir09pwba9jhb";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Redshift SDK";
  license = "unknown";
}
