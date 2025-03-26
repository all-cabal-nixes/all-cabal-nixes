{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-ses";
  version = "0.3.2";
  sha256 = "481ebb4b32bc2bdaae663243b347a5ddbfa27e2378184e5c78df6afdd43c3b51";
  revision = "1";
  editedCabalFile = "10rx6wjzap5b4qpvbvva7qh827ljp2gfcn6wn2kayq7plg0fzlgi";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Email Service SDK";
  license = "unknown";
}
