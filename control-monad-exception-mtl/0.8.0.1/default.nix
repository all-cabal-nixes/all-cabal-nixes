{ mkDerivation, base, control-monad-exception, lib, mtl }:
mkDerivation {
  pname = "control-monad-exception-mtl";
  version = "0.8.0.1";
  sha256 = "c79f03f730283ed08104881d1027f80281216ba095aaaaa5bc0e0ddd6573719d";
  libraryHaskellDepends = [ base control-monad-exception mtl ];
  homepage = "http://pepeiborra.github.com/control-monad-exception";
  description = "Explicitly typed, checked exceptions with stack traces";
  license = lib.licenses.publicDomain;
}
