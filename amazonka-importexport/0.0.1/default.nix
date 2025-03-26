{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-importexport";
  version = "0.0.1";
  sha256 = "629d8bade149a96986459e092d838ccc610da4c569f6f14b42259c72989eeb56";
  revision = "1";
  editedCabalFile = "1ld0cix1x4iihmyh4m2nam43xaccw82f672l027klanjs4fmjmz3";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Import/Export SDK";
  license = "unknown";
}
