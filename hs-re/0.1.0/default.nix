{ mkDerivation, array, base, lib, regex-base, regex-posix }:
mkDerivation {
  pname = "hs-re";
  version = "0.1.0";
  sha256 = "6bf143a1d791e34af15c80210073465446dbf1f453ff5d414833452f1dd4a767";
  libraryHaskellDepends = [ array base regex-base regex-posix ];
  description = "Easy to use Regex";
  license = lib.licenses.mit;
}
