{ mkDerivation, base, bytestring, deepseq, deepseq-generics, lib
, systemd
}:
mkDerivation {
  pname = "hidapi";
  version = "0.1.7";
  sha256 = "ee85a3d5d65bb8e31670528c2465989f3a5e943eaae7f5fe4ff6c9d3b317f455";
  libraryHaskellDepends = [
    base bytestring deepseq deepseq-generics
  ];
  librarySystemDepends = [ systemd ];
  homepage = "https://github.com/chpatrick/haskell-hidapi";
  description = "Haskell bindings to HIDAPI";
  license = lib.licenses.mit;
}
