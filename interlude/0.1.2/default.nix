{ mkDerivation, base, lib }:
mkDerivation {
  pname = "interlude";
  version = "0.1.2";
  sha256 = "fa4c020618645e47a6b9fe3795becc6b4cc621a5b2999bea5d5fba0a2c113bfa";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://malde.org/~ketil/";
  description = "Replaces some Prelude functions for enhanced error reporting";
  license = "GPL";
}
