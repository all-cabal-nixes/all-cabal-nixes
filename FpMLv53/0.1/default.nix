{ mkDerivation, base, HaXml, lib }:
mkDerivation {
  pname = "FpMLv53";
  version = "0.1";
  sha256 = "d764b066e9ea9fd129cb4d30e4a4a80e27f880dce00986367682e60f488afb40";
  libraryHaskellDepends = [ base HaXml ];
  homepage = "http://www.fpml.org/";
  description = "A binding for the Financial Products Markup Language (v5.3)";
  license = "LGPL";
}
