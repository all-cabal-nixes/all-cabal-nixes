{ mkDerivation, array, base, lib, regex-base, regex-tdfa }:
mkDerivation {
  pname = "regex-compat-tdfa";
  version = "0.95.1.1";
  sha256 = "c7506a2873beb10dae20cda739b22dac52713abaa365ea77b78df3c91efef178";
  revision = "1";
  editedCabalFile = "0x2f65gy9k46s17m242r249rry2qc8dhnx2sxd27kcpqbm6vhilp";
  libraryHaskellDepends = [ array base regex-base regex-tdfa ];
  homepage = "http://darcsden.com/shelarcy/regex-compat-tdfa";
  description = "Unicode Support version of Text.Regex, using regex-tdfa";
  license = lib.licenses.bsd3;
}
