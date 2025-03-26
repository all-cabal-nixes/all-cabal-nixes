{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-directconnect";
  version = "0.2.2";
  sha256 = "f05f2839280becb791023f01b38861fbbe2bc538668486d03b263a206c02a082";
  revision = "1";
  editedCabalFile = "1hrfgqzgxgnlgdikfwcmax8aqbs4hrcsrqzbcah5vbjf4hpn66yc";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Direct Connect SDK";
  license = "unknown";
}
