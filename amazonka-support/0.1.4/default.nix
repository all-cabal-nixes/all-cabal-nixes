{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-support";
  version = "0.1.4";
  sha256 = "b31d2e599865e75ed5f2994d76a532e20a449d3480737235c71e0872028ad720";
  revision = "1";
  editedCabalFile = "1f58x8p8praczccivzmngpn20qcqj0pprywgfsr6kl83x7x726c5";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Support SDK";
  license = "unknown";
}
