{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hw-diagnostics";
  version = "0.0.0.5";
  sha256 = "5ceaec01c446c5a507e889f514201e4739ea6f1cc22a4c68894bb023257bd931";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/haskell-works/hw-diagnostics#readme";
  description = "Diagnostics library";
  license = lib.licenses.bsd3;
}
