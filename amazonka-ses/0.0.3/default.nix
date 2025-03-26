{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-ses";
  version = "0.0.3";
  sha256 = "d9586411a4dc1d35815230e22ab37b8233f05414514243e648582e0540d5fb64";
  revision = "1";
  editedCabalFile = "05zhcfkwnn20yk3zs4s6qjdim6rpakcijrlxhja14a6h9a418yqn";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Email Service SDK";
  license = "unknown";
}
