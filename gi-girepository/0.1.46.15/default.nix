{ mkDerivation, base, bytestring, containers, gi-gobject
, gobject-introspection, haskell-gi-base, lib, text, transformers
}:
mkDerivation {
  pname = "gi-girepository";
  version = "0.1.46.15";
  sha256 = "37af5db9523c3d40e290ca687914a709d2505b63bb8078b22ff97e46da27fec4";
  libraryHaskellDepends = [
    base bytestring containers gi-gobject haskell-gi-base text
    transformers
  ];
  libraryPkgconfigDepends = [ gobject-introspection ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GIRepository bindings";
  license = lib.licenses.lgpl21Only;
}
