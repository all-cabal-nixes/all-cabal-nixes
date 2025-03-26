{ mkDerivation, base, lib }:
mkDerivation {
  pname = "interlude";
  version = "0.1.1";
  sha256 = "bf577d9348658b286e9bb3b64fb4cd5dce60ff2767e79fac5b6b885f70666252";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://malde.org/~ketil/";
  description = "Replaces some Prelude functions for enhanced error reporting";
  license = "GPL";
}
