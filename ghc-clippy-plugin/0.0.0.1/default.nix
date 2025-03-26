{ mkDerivation, base, dhall, ghc, lib, text, text-icu
, text-regex-replace
}:
mkDerivation {
  pname = "ghc-clippy-plugin";
  version = "0.0.0.1";
  sha256 = "a616ff8a68162375fa39107664d0c8dd6a5e84ccffa881da202cde25404ba40d";
  revision = "1";
  editedCabalFile = "17qdn7fj2kib8dx8nwbhsjzg2h8p5az4yv284df6hsrm099lza8g";
  libraryHaskellDepends = [
    base dhall ghc text text-icu text-regex-replace
  ];
  homepage = "https://github.com/ArturGajowy/ghc-clippy-plugin#readme";
  description = "Override GHC error messages to the user's liking";
  license = lib.licenses.bsd3;
}
