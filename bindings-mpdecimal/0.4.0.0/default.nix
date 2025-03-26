{ mkDerivation, base, bindings-DSL, lib }:
mkDerivation {
  pname = "bindings-mpdecimal";
  version = "0.4.0.0";
  sha256 = "62fb052cee8db42541997bd25cd97dd9a6ba5f282a4bb872077cddce78dcf884";
  libraryHaskellDepends = [ base bindings-DSL ];
  homepage = "http://www.github.com/massysett/bindings-mpdecimal";
  description = "bindings to mpdecimal library";
  license = lib.licenses.bsd3;
}
