{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-directconnect";
  version = "0.2.3";
  sha256 = "7bc7cc59f7c5d329ae24bde3e672bd87488b688eee42fb35735bb64685cbc232";
  revision = "1";
  editedCabalFile = "0mpw3ycmx12m9i3j2cnkrlaipwjjj4m1b5h6y0p0rmyy2q5qwjgs";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Direct Connect SDK";
  license = "unknown";
}
