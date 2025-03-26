{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Codec-Compression-LZF";
  version = "0.2";
  sha256 = "56f345f997646634ff047836eb52470cd3bcc9334423395903468b61948a424a";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cs.helsinki.fi/u/ekarttun/Codec-Compression-LZF/";
  description = "LZF compression bindings";
  license = lib.licenses.bsd3;
}
