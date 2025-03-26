{ mkDerivation, base, cairo, gtk, lib, old-time, stm }:
mkDerivation {
  pname = "soegtk";
  version = "0.12.1";
  sha256 = "594591337ba8244c7387afb6f68fd063551a20edadd9f7792c0816d6394cc405";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base cairo gtk old-time stm ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "GUI functions as used in the book \"The Haskell School of Expression\"";
  license = lib.licenses.lgpl21Only;
}
