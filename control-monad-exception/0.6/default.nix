{ mkDerivation, base, control-monad-failure, lib, monadloc
, monads-fd, mtl, pretty, transformers
}:
mkDerivation {
  pname = "control-monad-exception";
  version = "0.6";
  sha256 = "2a98f62864faa08710a4c46958f506f9e48a67f5d87167201d505b1bf0380b3d";
  libraryHaskellDepends = [
    base control-monad-failure monadloc monads-fd mtl pretty
    transformers
  ];
  homepage = "http://pepeiborra.github.com/control-monad-exception";
  description = "Explicitly typed, checked exceptions with stack traces";
  license = lib.licenses.publicDomain;
}
