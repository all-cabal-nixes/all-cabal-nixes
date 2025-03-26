{ mkDerivation, array, base, lib, regex-base, regex-posix }:
mkDerivation {
  pname = "regex-compat";
  version = "0.95.2.2";
  sha256 = "e27ed1d8c3616a7bd471c66950c7dd3bbdfe435da8319d647bfea12031bb301c";
  libraryHaskellDepends = [ array base regex-base regex-posix ];
  homepage = "https://wiki.haskell.org/Regular_expressions";
  description = "Replaces/enhances \"Text.Regex\"";
  license = lib.licenses.bsd3;
}
