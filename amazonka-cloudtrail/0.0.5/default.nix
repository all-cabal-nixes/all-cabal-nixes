{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudtrail";
  version = "0.0.5";
  sha256 = "073386e2a9dc31b8a13d80526474bc14eb47dc71c4800c0ff132b056326aab25";
  revision = "1";
  editedCabalFile = "1ddfpghhzka1zdwpi147faykibs7hmlxxjxl4fy92p96938lcji2";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudTrail SDK";
  license = "unknown";
}
