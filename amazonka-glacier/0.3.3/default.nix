{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-glacier";
  version = "0.3.3";
  sha256 = "81cbd1ff9a1d8ca811589f0b9edc8538b3ed0d800eb1ef8ff2fe14c98789b485";
  revision = "1";
  editedCabalFile = "1m8ng4dkilzcz24gs14ggh509i4h3cxbx6q1312gn40dqnbhyjsh";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Glacier SDK";
  license = "unknown";
}
