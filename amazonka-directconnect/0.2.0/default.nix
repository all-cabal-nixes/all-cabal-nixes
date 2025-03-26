{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-directconnect";
  version = "0.2.0";
  sha256 = "6e6a492b05ff50d52c6a48c3b035dd079f765e2dbec963441d90feca4a161f73";
  revision = "1";
  editedCabalFile = "0sxn2i02p41k5hji51myw27i1njsp4i81av7469j0xg37c0fn3ny";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Direct Connect SDK";
  license = "unknown";
}
