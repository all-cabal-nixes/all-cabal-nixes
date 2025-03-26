{ mkDerivation, base, hslua-core, hslua-marshalling
, hslua-packaging, lib, tasty, tasty-hunit, tasty-lua, text
}:
mkDerivation {
  pname = "hslua-module-text";
  version = "1.0.1";
  sha256 = "691c9680deeb177c0218a243fed689af535b4b3f270ab69c4f299dd377e1ce5c";
  revision = "1";
  editedCabalFile = "18zvaqzdphqisisvpffpkwkms7mh556zxxbwp2n2h1bv2s8f0x5s";
  libraryHaskellDepends = [
    base hslua-core hslua-marshalling hslua-packaging text
  ];
  testHaskellDepends = [
    base hslua-core hslua-packaging tasty tasty-hunit tasty-lua text
  ];
  homepage = "https://github.com/hslua/hslua";
  description = "Lua module for text";
  license = lib.licenses.mit;
}
