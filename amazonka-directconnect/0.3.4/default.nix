{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-directconnect";
  version = "0.3.4";
  sha256 = "56a632209716491eaa4570282ab2b767e3c940bc7eb1312d2ffe8a8a9cf4d6f8";
  revision = "1";
  editedCabalFile = "09a19kvmz49r9mb1p5w926hj6qdpy0mpxkda8fgrfym0zds5hjc6";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Direct Connect SDK";
  license = "unknown";
}
