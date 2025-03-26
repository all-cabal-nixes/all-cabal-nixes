{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-directconnect";
  version = "0.3.1";
  sha256 = "d5b8a0df73e0c0e3ca5abe844bd9cba213600590723949c54291758ddec257d8";
  revision = "1";
  editedCabalFile = "10qk3hid008585wpmd2w9wj4qmwwgap06mpli243vddb7hd71111";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Direct Connect SDK";
  license = "unknown";
}
