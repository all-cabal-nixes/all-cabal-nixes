{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, c2hs
, casing, colour, containers, lens, lib, linear, mtl, parsec
, parsers, stm, template-haskell, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "godot-haskell";
  version = "0.1.0.0";
  sha256 = "11b9f04bdaad4db4f9a5b18bcab7027a2f55fbe492f9588670d112bc08d2db0a";
  revision = "4";
  editedCabalFile = "06mb33ll7m24dr6mvzi2r6v0bl6k0680y751563zhz0ybrjypckk";
  libraryHaskellDepends = [
    aeson ansi-wl-pprint base bytestring casing colour containers lens
    linear mtl parsec parsers stm template-haskell text
    unordered-containers vector
  ];
  libraryToolDepends = [ c2hs ];
  doHaddock = false;
  homepage = "https://github.com/SimulaVR/godot-haskell#readme";
  description = "Haskell bindings for the Godot game engine API";
  license = lib.licenses.bsd3;
}
