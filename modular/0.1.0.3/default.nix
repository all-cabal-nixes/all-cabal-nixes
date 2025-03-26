{ mkDerivation, base, ghc-typelits-knownnat, lib }:
mkDerivation {
  pname = "modular";
  version = "0.1.0.3";
  sha256 = "7d9086b52154419b764b2bd845650dbc37ea88eb16f6e3b81df11a3057ab736f";
  revision = "1";
  editedCabalFile = "05p14nd2w0ph4swya46mvpmg95miqvw58glp4xy1g74h21ij1dyw";
  libraryHaskellDepends = [ base ghc-typelits-knownnat ];
  homepage = "https://github.com/pgujjula/modular#readme";
  description = "Type-safe modular arithmetic";
  license = lib.licenses.bsd3;
}
