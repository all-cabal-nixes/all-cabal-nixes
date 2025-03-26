{ mkDerivation, atk, base, bytestring, containers, gi-glib
, gi-gobject, haskell-gi-base, lib, text, transformers
}:
mkDerivation {
  pname = "gi-atk";
  version = "0.2.18.15";
  sha256 = "32433985326a9fedef4bec6c28085bb379f435ba1eaea2588aed10a1ff126e3d";
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject haskell-gi-base text
    transformers
  ];
  libraryPkgconfigDepends = [ atk ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Atk bindings";
  license = lib.licenses.lgpl21Only;
}
