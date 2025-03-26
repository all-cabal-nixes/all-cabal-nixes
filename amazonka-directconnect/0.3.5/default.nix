{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-directconnect";
  version = "0.3.5";
  sha256 = "37a6d7933bde88803c76b545078facc078d9c198c5459336d5d8a50bad608dc5";
  revision = "1";
  editedCabalFile = "06r36pdk27gc8in9r1cwjgz8qzkvazmlix70xynq5dbprygk24i0";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Direct Connect SDK";
  license = "unknown";
}
