{ mkDerivation, base, lib, pandoc, pandoc-types, text }:
mkDerivation {
  pname = "pandoc-logic-proof";
  version = "0.2.0.4";
  sha256 = "64a0eec752d4235bb0f5f34e247e2c85152d937e2b7e4dd7635631421c8dba7d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base pandoc pandoc-types text ];
  executableHaskellDepends = [ base pandoc-types ];
  homepage = "https://github.com/mhwombat/pandoc-logic-proof";
  description = "A pandoc filter that provides a Markdown extension for logic proofs";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "pandoc-logic-proof";
}
